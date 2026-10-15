###### Class E.C0144b (E.b)
.class public final LE/b;
.super Lt0/o;
.source "SourceFile"

# interfaces
.implements LS0/A;


# instance fields
.field public G:LQ0/l;

.field public H:F

.field public I:F


# virtual methods
.method public final synthetic b(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->d(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final c(LQ0/T;LQ0/P;J)LQ0/S;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v3, v0, LE/b;->G:LQ0/l;

    .line 5
    .line 6
    iget v4, v0, LE/b;->H:F

    .line 7
    .line 8
    iget v2, v0, LE/b;->I:F

    .line 9
    .line 10
    instance-of v5, v3, LQ0/l;

    .line 11
    .line 12
    if-eqz v5, :cond_1c

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v12, 0xb

    .line 19
    .line 20
    move-wide/from16 v6, p3

    .line 21
    .line 22
    invoke-static/range {v6 .. v12}, Lp1/a;->a(JIIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    :goto_19
    move-object/from16 v8, p2

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v14, 0xe

    .line 34
    .line 35
    move-wide/from16 v8, p3

    .line 36
    .line 37
    invoke-static/range {v8 .. v14}, Lp1/a;->a(JIIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    goto :goto_19

    .line 42
    :goto_29
    invoke-interface {v8, v6, v7}, LQ0/P;->c(J)LQ0/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8, v3}, LQ0/d0;->R(LQ0/l;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/high16 v7, -0x80000000

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v6, v7, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v6, v9

    .line 57
    :goto_38
    if-eqz v5, :cond_3d

    .line 58
    .line 59
    iget v7, v8, LQ0/d0;->t:I

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v7, v8, LQ0/d0;->s:I

    .line 63
    .line 64
    :goto_3f
    if-eqz v5, :cond_46

    .line 65
    .line 66
    invoke-static/range {p3 .. p4}, Lp1/a;->g(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static/range {p3 .. p4}, Lp1/a;->h(J)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    :goto_4a
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-nez v11, :cond_55

    .line 80
    .line 81
    invoke-interface {v1, v4}, Lp1/c;->M(F)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v11, v9

    .line 87
    :goto_56
    sub-int/2addr v11, v6

    .line 88
    sub-int/2addr v10, v7

    .line 89
    invoke-static {v11, v9, v10}, Lp5/f;->n(III)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_67

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lp1/c;->M(F)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move v2, v9

    .line 105
    :goto_68
    sub-int/2addr v2, v7

    .line 106
    add-int/2addr v2, v6

    .line 107
    sub-int/2addr v10, v11

    .line 108
    invoke-static {v2, v9, v10}, Lp5/f;->n(III)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v5, :cond_75

    .line 113
    .line 114
    iget v2, v8, LQ0/d0;->s:I

    .line 115
    .line 116
    :goto_73
    move v10, v2

    .line 117
    goto :goto_82

    .line 118
    :cond_75
    iget v2, v8, LQ0/d0;->s:I

    .line 119
    .line 120
    add-int/2addr v2, v11

    .line 121
    add-int/2addr v2, v7

    .line 122
    invoke-static/range {p3 .. p4}, Lp1/a;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_73

    .line 131
    :goto_82
    if-eqz v5, :cond_92

    .line 132
    .line 133
    iget v2, v8, LQ0/d0;->t:I

    .line 134
    .line 135
    add-int/2addr v2, v11

    .line 136
    add-int/2addr v2, v7

    .line 137
    invoke-static/range {p3 .. p4}, Lp1/a;->i(J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_90
    move v12, v2

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    iget v2, v8, LQ0/d0;->t:I

    .line 148
    .line 149
    goto :goto_90

    .line 150
    :goto_95
    new-instance v13, LE/a;

    .line 151
    .line 152
    move-object v2, v13

    .line 153
    move v5, v11

    .line 154
    move v6, v10

    .line 155
    move v9, v12

    .line 156
    invoke-direct/range {v2 .. v9}, LE/a;-><init>(LQ0/l;FIIILQ0/d0;I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LB7/w;->s:LB7/w;

    .line 160
    .line 161
    invoke-interface {v1, v10, v12, v2, v13}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1
.end method

.method public final synthetic d(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->e(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic f(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->b(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LS0/S;LQ0/P;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LS0/z;->c(LS0/A;LQ0/q;LQ0/P;I)I

    move-result p1

    return p1
.end method

###### Class E.C0142a (E.a)
.class public final synthetic LE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic s:LQ0/l;

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I

.field public final synthetic x:LQ0/d0;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(LQ0/l;FIIILQ0/d0;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/a;->s:LQ0/l;

    iput p2, p0, LE/a;->t:F

    iput p3, p0, LE/a;->u:I

    iput p4, p0, LE/a;->v:I

    iput p5, p0, LE/a;->w:I

    iput-object p6, p0, LE/a;->x:LQ0/d0;

    iput p7, p0, LE/a;->y:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, LQ0/c0;

    .line 2
    .line 3
    iget-object v0, p0, LE/a;->s:LQ0/l;

    .line 4
    .line 5
    instance-of v0, v0, LQ0/l;

    .line 6
    .line 7
    iget-object v1, p0, LE/a;->x:LQ0/d0;

    .line 8
    .line 9
    iget v2, p0, LE/a;->t:F

    .line 10
    .line 11
    iget v3, p0, LE/a;->u:I

    .line 12
    .line 13
    iget v4, p0, LE/a;->w:I

    .line 14
    .line 15
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    move v7, v6

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-static {v2, v5}, Lp1/f;->a(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_1d

    .line 27
    .line 28
    move v7, v3

    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    iget v7, p0, LE/a;->v:I

    .line 31
    .line 32
    sub-int/2addr v7, v4

    .line 33
    iget v8, v1, LQ0/d0;->s:I

    .line 34
    .line 35
    sub-int/2addr v7, v8

    .line 36
    :goto_23
    if-nez v0, :cond_27

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_35

    .line 40
    :cond_27
    invoke-static {v2, v5}, Lp1/f;->a(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget v0, p0, LE/a;->y:I

    .line 48
    .line 49
    sub-int/2addr v0, v4

    .line 50
    iget v2, v1, LQ0/d0;->t:I

    .line 51
    .line 52
    sub-int v3, v0, v2

    .line 53
    .line 54
    :goto_35
    invoke-static {p1, v1, v7, v3}, LQ0/c0;->i(LQ0/c0;LQ0/d0;II)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LA7/B;->a:LA7/B;

    .line 58
    .line 59
    return-object p1
.end method
