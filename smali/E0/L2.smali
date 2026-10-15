###### Class e0.L2 (e0.L2)
.class public final Le0/L2;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:I

.field public final synthetic t:Ljava/util/ArrayList;

.field public final synthetic u:LQ0/q0;

.field public final synthetic v:LO7/e;

.field public final synthetic w:LP7/u;

.field public final synthetic x:J

.field public final synthetic y:I

.field public final synthetic z:LO7/f;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LQ0/q0;LO7/e;LP7/u;JILO7/f;Ljava/util/ArrayList;I)V
    .registers 11

    .line 1
    iput-object p1, p0, Le0/L2;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Le0/L2;->u:LQ0/q0;

    .line 4
    .line 5
    iput-object p3, p0, Le0/L2;->v:LO7/e;

    .line 6
    .line 7
    iput-object p4, p0, Le0/L2;->w:LP7/u;

    .line 8
    .line 9
    iput-wide p5, p0, Le0/L2;->x:J

    .line 10
    .line 11
    iput p7, p0, Le0/L2;->y:I

    .line 12
    .line 13
    iput-object p8, p0, Le0/L2;->z:LO7/f;

    .line 14
    .line 15
    iput-object p9, p0, Le0/L2;->A:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput p10, p0, Le0/L2;->B:I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, Le0/L2;->t:Ljava/util/ArrayList;

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
    if-ge v3, v1, :cond_1d

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
    iget-object v5, p0, Le0/L2;->w:LP7/u;

    .line 20
    .line 21
    iget v5, v5, LP7/u;->s:I

    .line 22
    .line 23
    mul-int/2addr v5, v3

    .line 24
    invoke-static {p1, v4, v5, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    sget-object v0, Le0/O2;->t:Le0/O2;

    .line 31
    .line 32
    iget-object v1, p0, Le0/L2;->v:LO7/e;

    .line 33
    .line 34
    iget-object v3, p0, Le0/L2;->u:LQ0/q0;

    .line 35
    .line 36
    invoke-interface {v3, v1, v0}, LQ0/q0;->m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    move v4, v2

    .line 45
    :goto_2c
    iget v5, p0, Le0/L2;->y:I

    .line 46
    .line 47
    if-ge v4, v1, :cond_4f

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LQ0/P;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    iget-wide v7, p0, Le0/L2;->x:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    invoke-static/range {v7 .. v13}, Lp1/a;->a(JIIIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-interface {v6, v7, v8}, LQ0/P;->c(J)LQ0/d0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget v7, v6, LQ0/d0;->t:I

    .line 72
    .line 73
    sub-int/2addr v5, v7

    .line 74
    invoke-static {p1, v6, v2, v5}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    sget-object v0, Le0/O2;->u:Le0/O2;

    .line 81
    .line 82
    new-instance v1, LQ0/L;

    .line 83
    .line 84
    iget-object v4, p0, Le0/L2;->A:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget-object v6, p0, Le0/L2;->z:LO7/f;

    .line 87
    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    invoke-direct {v1, v7, v6, v4}, LQ0/L;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lp0/c;

    .line 94
    .line 95
    const v6, 0x60ada49c    # 1.0009838E20f

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    invoke-direct {v4, v6, v1, v7}, Lp0/c;-><init>(ILjava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3, v4, v0}, LQ0/q0;->m0(LO7/e;Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v3, v2

    .line 111
    :goto_6e
    if-ge v3, v1, :cond_98

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LQ0/P;

    .line 118
    .line 119
    iget v6, p0, Le0/L2;->B:I

    .line 120
    .line 121
    if-ltz v6, :cond_7c

    .line 122
    .line 123
    move v8, v7

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v8, v2

    .line 126
    :goto_7d
    if-ltz v5, :cond_81

    .line 127
    .line 128
    move v9, v7

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v9, v2

    .line 131
    :goto_82
    and-int/2addr v8, v9

    .line 132
    if-nez v8, :cond_8a

    .line 133
    .line 134
    const-string v8, "width and height must be >= 0"

    .line 135
    .line 136
    invoke-static {v8}, Lp1/i;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-static {v6, v6, v5, v5}, Lp1/b;->h(IIII)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-interface {v4, v8, v9}, LQ0/P;->c(J)LQ0/d0;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p1, v4, v2, v2}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_6e

    .line 153
    :cond_98
    sget-object p1, LA7/B;->a:LA7/B;

    .line 154
    .line 155
    return-object p1
.end method
