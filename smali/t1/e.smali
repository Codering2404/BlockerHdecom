###### Class t1.e (t1.e)
.class public final Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# static fields
.field public static final b:Lt1/e;

.field public static final c:Lt1/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt1/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/e;->b:Lt1/e;

    .line 8
    .line 9
    new-instance v0, Lt1/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt1/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt1/e;->c:Lt1/e;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, Lt1/e;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, Lt1/e;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, Lt1/e;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 13

    .line 1
    iget v0, p0, Lt1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b2

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, LB7/w;->s:LB7/w;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_62

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_49

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    move v5, v4

    .line 33
    :goto_20
    if-ge v2, v3, :cond_3e

    .line 34
    .line 35
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LQ0/P;

    .line 40
    .line 41
    invoke-interface {v6, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget v7, v6, LQ0/d0;->s:I

    .line 46
    .line 47
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget v7, v6, LQ0/d0;->t:I

    .line 52
    .line 53
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    new-instance p2, LQ0/g0;

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    invoke-direct {p2, p3, v0}, LQ0/g0;-><init>(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v4, v5, v1, p2}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_68

    .line 74
    :cond_49
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LQ0/P;

    .line 79
    .line 80
    invoke-interface {p2, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p3, p2, LQ0/d0;->s:I

    .line 85
    .line 86
    iget p4, p2, LQ0/d0;->t:I

    .line 87
    .line 88
    new-instance v0, LQ0/f0;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v0, p2, v2}, LQ0/f0;-><init>(LQ0/d0;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p3, p4, v1, v0}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    sget-object p2, Lt1/c;->y:Lt1/c;

    .line 100
    .line 101
    invoke-interface {p1, v2, v2, v1, p2}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    return-object p1

    .line 106
    :pswitch_69
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    move v3, v2

    .line 121
    move v4, v3

    .line 122
    :goto_79
    if-ge v2, v1, :cond_97

    .line 123
    .line 124
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LQ0/P;

    .line 129
    .line 130
    invoke-interface {v5, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget v6, v5, LQ0/d0;->s:I

    .line 135
    .line 136
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget v6, v5, LQ0/d0;->t:I

    .line 141
    .line 142
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_79

    .line 152
    :cond_97
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a5

    .line 157
    .line 158
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    :cond_a5
    new-instance p2, LQ0/g0;

    .line 167
    .line 168
    const/4 p3, 0x1

    .line 169
    invoke-direct {p2, p3, v0}, LQ0/g0;-><init>(ILjava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    sget-object p3, LB7/w;->s:LB7/w;

    .line 173
    .line 174
    invoke-interface {p1, v3, v4, p3, p2}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_69
    .end packed-switch
.end method

.method public final synthetic j(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, Lt1/e;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->e(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
