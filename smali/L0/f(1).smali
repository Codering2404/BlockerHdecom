###### Class l0.C1721f (l0.f)
.class public final Ll0/f;
.super LB7/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements LQ7/b;


# instance fields
.field public s:Ll0/c;

.field public t:[Ljava/lang/Object;

.field public u:[Ljava/lang/Object;

.field public v:I

.field public w:Lo0/b;

.field public x:[Ljava/lang/Object;

.field public y:[Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>(Ll0/c;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, LB7/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/f;->s:Ll0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/f;->t:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/f;->u:[Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Ll0/f;->v:I

    .line 11
    .line 12
    new-instance p4, Lo0/b;

    .line 13
    .line 14
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Ll0/f;->w:Lo0/b;

    .line 18
    .line 19
    iput-object p2, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1}, LB7/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Ll0/f;->z:I

    .line 28
    .line 29
    return-void
.end method

.method public static h([Ljava/lang/Object;ILjava/util/Iterator;)V
    .registers 5

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_14

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, p0, p1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public final A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Ll0/f;->z:I

    .line 2
    .line 3
    shr-int/lit8 v1, v0, 0x5

    .line 4
    .line 5
    iget v2, p0, Ll0/f;->v:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, v2

    .line 9
    .line 10
    if-le v1, v4, :cond_27

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll0/f;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Ll0/f;->v:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Ll0/f;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p3, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Ll0/f;->v:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x5

    .line 31
    .line 32
    iput p1, p0, Ll0/f;->v:I

    .line 33
    .line 34
    iget p1, p0, Ll0/f;->z:I

    .line 35
    .line 36
    add-int/2addr p1, v3

    .line 37
    iput p1, p0, Ll0/f;->z:I

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    if-nez p1, :cond_31

    .line 41
    .line 42
    iput-object p2, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p3, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr v0, v3

    .line 47
    iput v0, p0, Ll0/f;->z:I

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {p0, v2, p1, p2}, Ll0/f;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p3, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 57
    .line 58
    iget p1, p0, Ll0/f;->z:I

    .line 59
    .line 60
    add-int/2addr p1, v3

    .line 61
    iput p1, p0, Ll0/f;->z:I

    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public final B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll0/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->u(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p2}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne p1, v1, :cond_14

    .line 17
    .line 18
    aput-object p3, p2, v0

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    aget-object v2, p2, v0

    .line 22
    .line 23
    check-cast v2, [Ljava/lang/Object;

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Ll0/f;->B(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, p2, v0

    .line 31
    .line 32
    :goto_1f
    return-object p2
.end method

.method public final C(LO7/c;[Ljava/lang/Object;IILA5/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .registers 14

    .line 1
    invoke-virtual {p0, p2}, Ll0/f;->p([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p5, LA5/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {v0, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move-object v3, v0

    .line 21
    move v2, v1

    .line 22
    :goto_15
    if-ge v2, p3, :cond_4b

    .line 23
    .line 24
    aget-object v4, p2, v2

    .line 25
    .line 26
    invoke-interface {p1, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_48

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-ne p4, v5, :cond_43

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    if-nez p4, :cond_3d

    .line 47
    .line 48
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    add-int/lit8 p4, p4, -0x1

    .line 53
    .line 54
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, [Ljava/lang/Object;

    .line 59
    .line 60
    :goto_3b
    move-object v3, p4

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_3b

    .line 67
    :goto_42
    move p4, v1

    .line 68
    :cond_43
    add-int/lit8 v5, p4, 0x1

    .line 69
    .line 70
    aput-object v4, v3, p4

    .line 71
    .line 72
    move p4, v5

    .line 73
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_15

    .line 76
    :cond_4b
    iput-object v3, p5, LA5/c;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eq v0, v3, :cond_52

    .line 79
    .line 80
    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    return p4
.end method

.method public final D(LO7/c;[Ljava/lang/Object;ILA5/c;)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p2

    .line 3
    move v3, p3

    .line 4
    move v1, v0

    .line 5
    :goto_4
    if-ge v0, p3, :cond_27

    .line 6
    .line 7
    aget-object v4, p2, v0

    .line 8
    .line 9
    invoke-interface {p1, v4}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1d

    .line 20
    .line 21
    if-nez v1, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x1

    .line 28
    move v3, v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    if-eqz v1, :cond_24

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    move v3, v5

    .line 37
    :cond_24
    :goto_24
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_27
    iput-object v2, p4, LA5/c;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return v3
.end method

.method public final E(LO7/c;ILA5/c;)I
    .registers 5

    .line 1
    iget-object v0, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Ll0/f;->D(LO7/c;[Ljava/lang/Object;ILA5/c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p2, :cond_9

    .line 8
    .line 9
    return p2

    .line 10
    :cond_9
    iget-object p3, p3, LA5/c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 13
    .line 14
    invoke-static {p3, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p3, p0, Ll0/f;->z:I

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    sub-int/2addr p3, p2

    .line 29
    iput p3, p0, Ll0/f;->z:I

    .line 30
    .line 31
    return p1
.end method

.method public final F(LO7/c;)Z
    .registers 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ll0/f;->L()I

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    new-instance v11, LA5/c;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    invoke-direct {v11, v12}, LA5/c;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v8, Ll0/f;->x:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v8, v9, v10, v11}, Ll0/f;->E(LO7/c;ILA5/c;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, v10, :cond_ed

    .line 26
    .line 27
    :goto_1a
    move v14, v13

    .line 28
    goto/16 :goto_ed

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v8, v14}, Ll0/f;->q(I)Ll0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    move v0, v7

    .line 37
    :goto_24
    if-ne v0, v7, :cond_37

    .line 38
    .line 39
    invoke-virtual {v15}, Ll0/a;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_37

    .line 44
    .line 45
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v8, v9, v0, v7, v11}, Ll0/f;->D(LO7/c;[Ljava/lang/Object;ILA5/c;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_24

    .line 56
    :cond_37
    if-ne v0, v7, :cond_4b

    .line 57
    .line 58
    invoke-virtual {v8, v9, v10, v11}, Ll0/f;->E(LO7/c;ILA5/c;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_48

    .line 63
    .line 64
    iget-object v1, v8, Ll0/f;->x:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v2, v8, Ll0/f;->z:I

    .line 67
    .line 68
    iget v3, v8, Ll0/f;->v:I

    .line 69
    .line 70
    invoke-virtual {v8, v1, v2, v3}, Ll0/f;->x([Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-eq v0, v10, :cond_ed

    .line 74
    .line 75
    goto :goto_1a

    .line 76
    :cond_4b
    iget v1, v15, Ll0/a;->s:I

    .line 77
    .line 78
    sub-int/2addr v1, v13

    .line 79
    shl-int/lit8 v6, v1, 0x5

    .line 80
    .line 81
    new-instance v16, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v17, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    move v4, v0

    .line 92
    :goto_5b
    invoke-virtual {v15}, Ll0/a;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7e

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v3, 0x20

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move-object v5, v11

    .line 112
    move v13, v6

    .line 113
    move-object/from16 v6, v17

    .line 114
    .line 115
    move v14, v7

    .line 116
    move-object/from16 v7, v16

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v7}, Ll0/f;->C(LO7/c;[Ljava/lang/Object;IILA5/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    move v6, v13

    .line 123
    move v7, v14

    .line 124
    const/4 v13, 0x1

    .line 125
    const/4 v14, 0x0

    .line 126
    goto :goto_5b

    .line 127
    :cond_7e
    move v13, v6

    .line 128
    move v14, v7

    .line 129
    iget-object v2, v8, Ll0/f;->y:[Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v0, p0

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    move v3, v10

    .line 136
    move-object v5, v11

    .line 137
    move-object/from16 v6, v17

    .line 138
    .line 139
    move-object/from16 v7, v16

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Ll0/f;->C(LO7/c;[Ljava/lang/Object;IILA5/c;Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, v11, LA5/c;->a:Ljava/lang/Object;

    .line 146
    .line 147
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 148
    .line 149
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1, v0, v14, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a8

    .line 162
    .line 163
    iget-object v3, v8, Ll0/f;->x:[Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b4

    .line 169
    :cond_a8
    iget-object v3, v8, Ll0/f;->x:[Ljava/lang/Object;

    .line 170
    .line 171
    iget v4, v8, Ll0/f;->v:I

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v8, v3, v13, v4, v5}, Ll0/f;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_b4
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    shl-int/lit8 v4, v4, 0x5

    .line 186
    .line 187
    add-int v6, v13, v4

    .line 188
    .line 189
    and-int/lit8 v4, v6, 0x1f

    .line 190
    .line 191
    if-nez v4, :cond_c1

    .line 192
    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    const-string v4, "invalid size"

    .line 195
    .line 196
    invoke-static {v4}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    if-nez v6, :cond_cc

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    iput v4, v8, Ll0/f;->v:I

    .line 203
    .line 204
    goto :goto_e5

    .line 205
    :cond_cc
    const/4 v4, 0x0

    .line 206
    add-int/lit8 v5, v6, -0x1

    .line 207
    .line 208
    :goto_cf
    iget v7, v8, Ll0/f;->v:I

    .line 209
    .line 210
    shr-int v9, v5, v7

    .line 211
    .line 212
    if-nez v9, :cond_e1

    .line 213
    .line 214
    add-int/lit8 v7, v7, -0x5

    .line 215
    .line 216
    iput v7, v8, Ll0/f;->v:I

    .line 217
    .line 218
    aget-object v3, v3, v4

    .line 219
    .line 220
    invoke-static {v3, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v3, [Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_cf

    .line 226
    :cond_e1
    invoke-virtual {v8, v3, v5, v7}, Ll0/f;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    :goto_e5
    iput-object v12, v8, Ll0/f;->x:[Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v8, Ll0/f;->y:[Ljava/lang/Object;

    .line 233
    .line 234
    add-int/2addr v6, v0

    .line 235
    iput v6, v8, Ll0/f;->z:I

    .line 236
    .line 237
    const/4 v14, 0x1

    .line 238
    :cond_ed
    :goto_ed
    if-eqz v14, :cond_f5

    .line 239
    .line 240
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    add-int/2addr v0, v1

    .line 244
    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    .line 245
    .line 246
    :cond_f5
    return v14
.end method

.method public final G([Ljava/lang/Object;IILA5/c;)[Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p3, p2}, Landroid/support/v4/media/session/a;->u(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-nez p2, :cond_1c

    .line 8
    .line 9
    aget-object p2, p1, v0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {v0, v2, v3, p1, p3}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p4, LA5/c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p3, v1

    .line 25
    .line 26
    iput-object p2, p4, LA5/c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1c
    aget-object v2, p1, v1

    .line 30
    .line 31
    if-nez v2, :cond_2a

    .line 32
    .line 33
    invoke-virtual {p0}, Ll0/f;->I()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    invoke-static {v1, p2}, Landroid/support/v4/media/session/a;->u(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_2a
    invoke-virtual {p0, p1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    add-int/lit8 p2, p2, -0x5

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 52
    .line 53
    if-gt v2, v1, :cond_49

    .line 54
    .line 55
    :goto_36
    aget-object v4, p1, v1

    .line 56
    .line 57
    invoke-static {v4, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p0, v4, p2, v5, p4}, Ll0/f;->G([Ljava/lang/Object;IILA5/c;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, p1, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_49

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    goto :goto_36

    .line 74
    :cond_49
    aget-object v1, p1, v0

    .line 75
    .line 76
    invoke-static {v1, v3}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0, v1, p2, p3, p4}, Ll0/f;->G([Ljava/lang/Object;IILA5/c;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    return-object p1
.end method

.method public final H([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ll0/f;->z:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    iget-object p4, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p4, p4, v0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ll0/f;->x([Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    goto :goto_2c

    .line 16
    :cond_f
    iget-object v2, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v2, p4

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v5, p4, 0x1

    .line 25
    .line 26
    invoke-static {p4, v5, v0, v2, v4}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 p4, v0, -0x1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v2, v4, p4

    .line 33
    .line 34
    iput-object p1, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v4, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int/2addr p2, v0

    .line 39
    sub-int/2addr p2, v1

    .line 40
    iput p2, p0, Ll0/f;->z:I

    .line 41
    .line 42
    iput p3, p0, Ll0/f;->v:I

    .line 43
    .line 44
    move-object p4, v3

    .line 45
    :goto_2c
    return-object p4
.end method

.method public final I()I
    .registers 3

    .line 1
    iget v0, p0, Ll0/f;->z:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x20

    .line 12
    .line 13
    return v0
.end method

.method public final J([Ljava/lang/Object;IILjava/lang/Object;LA5/c;)[Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p3, p2}, Landroid/support/v4/media/session/a;->u(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez p2, :cond_19

    .line 10
    .line 11
    if-eq v1, p1, :cond_12

    .line 12
    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 18
    .line 19
    :cond_12
    aget-object p1, v1, v0

    .line 20
    .line 21
    iput-object p1, p5, LA5/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p4, v1, v0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    aget-object p1, v1, v0

    .line 27
    .line 28
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 29
    .line 30
    invoke-static {p1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v5, p2, -0x5

    .line 37
    .line 38
    move-object v3, p0

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    move-object v8, p5

    .line 42
    invoke-virtual/range {v3 .. v8}, Ll0/f;->J([Ljava/lang/Object;IILjava/lang/Object;LA5/c;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v1, v0

    .line 47
    .line 48
    return-object v1
.end method

.method public final K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p6, v0, :cond_4

    .line 3
    .line 4
    goto :goto_9

    .line 5
    :cond_4
    const-string v1, "requires at least one nullBuffer"

    .line 6
    .line 7
    invoke-static {v1}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    invoke-virtual {p0, p3}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p3, p5, v1

    .line 16
    .line 17
    and-int/lit8 v2, p2, 0x1f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    sub-int/2addr v3, v0

    .line 25
    and-int/lit8 p2, v3, 0x1f

    .line 26
    .line 27
    sub-int v3, p4, v2

    .line 28
    .line 29
    add-int/2addr v3, p2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    if-ge v3, v4, :cond_26

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    invoke-static {p2, v2, p4, p3, p7}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3e

    .line 39
    :cond_26
    add-int/lit8 v3, v3, -0x1f

    .line 40
    .line 41
    if-ne p6, v0, :cond_2c

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 p6, p6, -0x1

    .line 50
    .line 51
    aput-object v4, p5, p6

    .line 52
    .line 53
    :goto_34
    sub-int v3, p4, v3

    .line 54
    .line 55
    invoke-static {v1, v3, p4, p3, p7}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    invoke-static {p2, v2, v3, p3, v4}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p7, v4

    .line 63
    :goto_3e
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3, v2, p1}, Ll0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    if-ge v0, p6, :cond_53

    .line 71
    .line 72
    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, v1, p1}, Ll0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 77
    .line 78
    .line 79
    aput-object p2, p5, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_45

    .line 84
    :cond_53
    invoke-static {p7, v1, p1}, Ll0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final L()I
    .registers 3

    .line 1
    iget v0, p0, Ll0/f;->z:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    and-int/lit8 v1, v1, -0x20

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    :goto_c
    return v0
.end method

.method public final add(ILjava/lang/Object;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Ll0/f;->c()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->s(II)V

    .line 3
    invoke-virtual {p0}, Ll0/f;->c()I

    move-result v0

    if-ne p1, v0, :cond_11

    .line 4
    invoke-virtual {p0, p2}, Ll0/f;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_11
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Ll0/f;->I()I

    move-result v0

    if-lt p1, v0, :cond_24

    .line 7
    iget-object v1, p0, Ll0/f;->x:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2, v1}, Ll0/f;->o(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_24
    new-instance v0, LA5/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA5/c;-><init>(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p0, Ll0/f;->x:[Ljava/lang/Object;

    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    iget v4, p0, Ll0/f;->v:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ll0/f;->n([Ljava/lang/Object;IILjava/lang/Object;LA5/c;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    iget-object p2, v0, LA5/c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Ll0/f;->o(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 12
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-virtual {p0}, Ll0/f;->L()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_20

    .line 14
    iget-object v2, p0, Ll0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 15
    aput-object p1, v2, v0

    .line 16
    iput-object v2, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ll0/f;->c()I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    iput p1, p0, Ll0/f;->z:I

    goto :goto_2b

    .line 19
    :cond_20
    invoke-virtual {p0, p1}, Ll0/f;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 20
    iget-object v0, p0, Ll0/f;->x:[Ljava/lang/Object;

    iget-object v2, p0, Ll0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, p1}, Ll0/f;->A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_2b
    return v1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 17

    move-object v8, p0

    move v2, p1

    .line 1
    iget v0, v8, Ll0/f;->z:I

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->s(II)V

    .line 3
    iget v0, v8, Ll0/f;->z:I

    if-ne v2, v0, :cond_12

    move-object/from16 v9, p2

    .line 4
    invoke-virtual {p0, v9}, Ll0/f;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_12
    move-object/from16 v9, p2

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    return v1

    .line 6
    :cond_1c
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 7
    iget v0, v8, Ll0/f;->z:I

    sub-int/2addr v0, v11

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    const/16 v0, 0x20

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_60

    and-int/lit8 v0, v2, 0x1f

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v2, v8, Ll0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-virtual {p0}, Ll0/f;->L()I

    move-result v4

    invoke-static {v1, v0, v4, v2, v3}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v3, v0, v1}, Ll0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    .line 12
    iput-object v3, v8, Ll0/f;->y:[Ljava/lang/Object;

    .line 13
    iget v0, v8, Ll0/f;->z:I

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Ll0/f;->z:I

    return v10

    .line 15
    :cond_60
    new-array v12, v6, [[Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Ll0/f;->L()I

    move-result v4

    .line 17
    iget v3, v8, Ll0/f;->z:I

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v5, v0, :cond_70

    goto :goto_75

    :cond_70
    add-int/lit8 v3, v5, -0x1

    and-int/lit8 v3, v3, -0x20

    sub-int/2addr v5, v3

    .line 19
    :goto_75
    invoke-virtual {p0}, Ll0/f;->I()I

    move-result v3

    if-lt v2, v3, :cond_8b

    .line 20
    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    move-result-object v13

    .line 21
    iget-object v3, v8, Ll0/f;->y:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Ll0/f;->K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_c0

    :cond_8b
    if-le v5, v4, :cond_a0

    sub-int v3, v5, v4

    .line 22
    iget-object v0, v8, Ll0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Ll0/f;->s(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 23
    invoke-virtual/range {v0 .. v6}, Ll0/f;->m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_c0

    .line 24
    :cond_a0
    iget-object v3, v8, Ll0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    move-result-object v13

    sub-int v5, v4, v5

    invoke-static {v1, v5, v4, v3, v13}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    rsub-int/lit8 v3, v5, 0x20

    .line 25
    iget-object v0, v8, Ll0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Ll0/f;->s(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 26
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 27
    invoke-virtual/range {v0 .. v6}, Ll0/f;->m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 28
    :goto_c0
    iget-object v0, v8, Ll0/f;->x:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v11, v12}, Ll0/f;->z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Ll0/f;->x:[Ljava/lang/Object;

    .line 29
    iput-object v13, v8, Ll0/f;->y:[Ljava/lang/Object;

    .line 30
    iget v0, v8, Ll0/f;->z:I

    .line 31
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, Ll0/f;->z:I

    return v10
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 9

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 33
    :cond_8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-virtual {p0}, Ll0/f;->L()I

    move-result v0

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_33

    .line 37
    iget-object v1, p0, Ll0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0, v3}, Ll0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v1, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 38
    iget v0, p0, Ll0/f;->z:I

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ll0/f;->z:I

    goto :goto_75

    .line 40
    :cond_33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 41
    new-array v5, v4, [[Ljava/lang/Object;

    .line 42
    iget-object v6, p0, Ll0/f;->y:[Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0, v3}, Ll0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v1

    move v0, v2

    :goto_49
    if-ge v0, v4, :cond_57

    .line 43
    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1, v3}, Ll0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 44
    :cond_57
    iget-object v0, p0, Ll0/f;->x:[Ljava/lang/Object;

    invoke-virtual {p0}, Ll0/f;->I()I

    move-result v4

    invoke-virtual {p0, v0, v4, v5}, Ll0/f;->z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v3}, Ll0/f;->h([Ljava/lang/Object;ILjava/util/Iterator;)V

    iput-object v0, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 46
    iget v0, p0, Ll0/f;->z:I

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ll0/f;->z:I

    :goto_75
    return v2
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ll0/f;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ll0/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->r(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ll0/f;->I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lt p1, v0, :cond_1d

    .line 19
    .line 20
    iget-object v1, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v2, p0, Ll0/f;->v:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-virtual {p0, v1, v0, v2, p1}, Ll0/f;->H([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    new-instance v1, LA5/c;

    .line 31
    .line 32
    iget-object v2, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v2, v2, v3

    .line 36
    .line 37
    invoke-direct {v1, v2}, LA5/c;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, LP7/k;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v4, p0, Ll0/f;->v:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, v4, p1, v1}, Ll0/f;->G([Ljava/lang/Object;IILA5/c;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v2, p0, Ll0/f;->v:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0, v2, v3}, Ll0/f;->H([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, LA5/c;->a:Ljava/lang/Object;

    .line 57
    .line 58
    return-object p1
.end method

.method public final g()Ll0/c;
    .registers 6

    .line 1
    iget-object v0, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/f;->t:[Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_f

    .line 6
    .line 7
    iget-object v1, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/f;->u:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v1, v2, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Ll0/f;->s:Ll0/c;

    .line 14
    .line 15
    goto :goto_41

    .line 16
    :cond_f
    new-instance v1, Lo0/b;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ll0/f;->w:Lo0/b;

    .line 22
    .line 23
    iput-object v0, p0, Ll0/f;->t:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v1, p0, Ll0/f;->u:[Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v0, :cond_37

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_24

    .line 33
    .line 34
    sget-object v0, Ll0/i;->t:Ll0/i;

    .line 35
    .line 36
    goto :goto_41

    .line 37
    :cond_24
    new-instance v0, Ll0/i;

    .line 38
    .line 39
    iget-object v1, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v2, p0, Ll0/f;->z:I

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "copyOf(...)"

    .line 48
    .line 49
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ll0/i;-><init>([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    new-instance v2, Ll0/e;

    .line 57
    .line 58
    iget v3, p0, Ll0/f;->z:I

    .line 59
    .line 60
    iget v4, p0, Ll0/f;->v:I

    .line 61
    .line 62
    invoke-direct {v2, v0, v1, v3, v4}, Ll0/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_41
    iput-object v0, p0, Ll0/f;->s:Ll0/c;

    .line 67
    .line 68
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ll0/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->r(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/f;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_10

    .line 13
    .line 14
    iget-object v0, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    iget-object v0, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ll0/f;->v:I

    .line 23
    .line 24
    :goto_17
    if-lez v1, :cond_29

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->u(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 33
    .line 34
    invoke-static {v0, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x5

    .line 40
    .line 41
    goto :goto_17

    .line 42
    :cond_29
    :goto_29
    and-int/lit8 p1, p1, 0x1f

    .line 43
    .line 44
    aget-object p1, v0, p1

    .line 45
    .line 46
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ll0/f;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ll0/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll0/f;->c()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->s(II)V

    .line 3
    new-instance v0, Ll0/h;

    invoke-direct {v0, p0, p1}, Ll0/h;-><init>(Ll0/f;I)V

    return-object v0
.end method

.method public final m(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 16

    .line 1
    iget-object v0, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_53

    .line 4
    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    invoke-virtual {p0}, Ll0/f;->I()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shr-int/lit8 v1, v1, 0x5

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ll0/f;->q(I)Ll0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move v3, p5

    .line 18
    move-object v2, p6

    .line 19
    :goto_12
    iget v4, v1, Ll0/a;->s:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    if-eq v4, v0, :cond_2f

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [Ljava/lang/Object;

    .line 30
    .line 31
    rsub-int/lit8 v5, p3, 0x20

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    invoke-static {v6, v5, v7, v4, v2}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3, v4}, Ll0/f;->s(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    aput-object v2, p4, v3

    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    move-object v4, p3

    .line 53
    check-cast v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0}, Ll0/f;->I()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    shr-int/lit8 p3, p3, 0x5

    .line 60
    .line 61
    add-int/lit8 p3, p3, -0x1

    .line 62
    .line 63
    sub-int/2addr p3, v0

    .line 64
    sub-int v7, p5, p3

    .line 65
    .line 66
    if-ge v7, p5, :cond_48

    .line 67
    .line 68
    aget-object p6, p4, v7

    .line 69
    .line 70
    invoke-static {p6}, LP7/k;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    move-object v8, p6

    .line 74
    const/16 v5, 0x20

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move v3, p2

    .line 79
    move-object v6, p4

    .line 80
    invoke-virtual/range {v1 .. v8}, Ll0/f;->K(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p2, "root is null"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final n([Ljava/lang/Object;IILjava/lang/Object;LA5/c;)[Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p3, p2}, Landroid/support/v4/media/session/a;->u(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p2, :cond_18

    .line 6
    .line 7
    const/16 p2, 0x1f

    .line 8
    .line 9
    aget-object p3, p1, p2

    .line 10
    .line 11
    iput-object p3, p5, LA5/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    add-int/lit8 p5, v0, 0x1

    .line 18
    .line 19
    invoke-static {p5, v0, p2, p1, p3}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object p4, p3, v0

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_18
    invoke-virtual {p0, p1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    add-int/lit8 p2, p2, -0x5

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, [Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p5

    .line 46
    invoke-virtual/range {v1 .. v6}, Ll0/f;->n([Ljava/lang/Object;IILjava/lang/Object;LA5/c;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, p1, v0

    .line 51
    .line 52
    :goto_33
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    if-ge v0, p3, :cond_4d

    .line 57
    .line 58
    aget-object p3, p1, v0

    .line 59
    .line 60
    if-eqz p3, :cond_4d

    .line 61
    .line 62
    move-object v2, p3

    .line 63
    check-cast v2, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p5, LA5/c;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move v3, p2

    .line 70
    move-object v6, p5

    .line 71
    invoke-virtual/range {v1 .. v6}, Ll0/f;->n([Ljava/lang/Object;IILjava/lang/Object;LA5/c;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    aput-object p3, p1, v0

    .line 76
    .line 77
    goto :goto_33

    .line 78
    :cond_4d
    return-object p1
.end method

.method public final o(ILjava/lang/Object;[Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Ll0/f;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-ge v0, v2, :cond_22

    .line 14
    .line 15
    iget-object v2, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 16
    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 18
    .line 19
    invoke-static {v3, p1, v0, v2, v1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    iput-object p3, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 27
    .line 28
    iget p1, p0, Ll0/f;->z:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Ll0/f;->z:I

    .line 33
    .line 34
    goto :goto_36

    .line 35
    :cond_22
    iget-object v0, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 36
    .line 37
    const/16 v2, 0x1f

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    add-int/lit8 v4, p1, 0x1

    .line 42
    .line 43
    invoke-static {v4, p1, v2, v0, v1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    aput-object p2, v1, p1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ll0/f;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p3, v1, p1}, Ll0/f;->A([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method

.method public final p([Ljava/lang/Object;)Z
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x21

    .line 3
    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    iget-object v0, p0, Ll0/f;->w:Lo0/b;

    .line 11
    .line 12
    if-ne p1, v0, :cond_f

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    return p1
.end method

.method public final q(I)Ll0/a;
    .registers 6

    .line 1
    iget-object v0, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Ll0/f;->I()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/D1;->s(II)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ll0/f;->v:I

    .line 15
    .line 16
    if-nez v2, :cond_17

    .line 17
    .line 18
    new-instance v1, Ll0/d;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Ll0/d;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    div-int/lit8 v2, v2, 0x5

    .line 25
    .line 26
    new-instance v3, Ll0/j;

    .line 27
    .line 28
    invoke-direct {v3, v0, p1, v1, v2}, Ll0/j;-><init>([Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Invalid root"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final r([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Ll0/f;->p([Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p1

    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-le v1, v2, :cond_18

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_18
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3, v1, v2, p1, v0}, LB7/k;->R(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    new-instance v0, Ll0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Ll0/b;-><init>(ILjava/util/Collection;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ll0/f;->F(LO7/c;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final s(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Ll0/f;->p([Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    invoke-static {p1, v1, v0, p2, p2}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_d
    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    rsub-int/lit8 v2, p1, 0x20

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2, v0}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p0}, Ll0/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->r(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/f;->I()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_26

    .line 13
    .line 14
    iget-object v0, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 21
    .line 22
    if-eq v0, v1, :cond_1d

    .line 23
    .line 24
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 29
    .line 30
    :cond_1d
    and-int/lit8 p1, p1, 0x1f

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    iput-object v0, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance v0, LA5/c;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1}, LA5/c;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3}, LP7/k;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Ll0/f;->v:I

    .line 51
    .line 52
    move-object v2, p0

    .line 53
    move v5, p1

    .line 54
    move-object v6, p2

    .line 55
    move-object v7, v0

    .line 56
    invoke-virtual/range {v2 .. v7}, Ll0/f;->J([Ljava/lang/Object;IILjava/lang/Object;LA5/c;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p1, v0, LA5/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1
.end method

.method public final t()[Ljava/lang/Object;
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    iget-object v2, p0, Ll0/f;->w:Lo0/b;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const/16 p1, 0x20

    .line 9
    .line 10
    iget-object v1, p0, Ll0/f;->w:Lo0/b;

    .line 11
    .line 12
    aput-object v1, v0, p1

    .line 13
    .line 14
    return-object v0
.end method

.method public final v([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 7

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    goto :goto_8

    .line 4
    :cond_3
    const-string v0, "shift should be positive"

    .line 5
    .line 6
    invoke-static {v0}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_8
    if-nez p3, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a;->u(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 19
    .line 20
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x5

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2, p3}, Ll0/f;->v([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/16 p3, 0x1f

    .line 32
    .line 33
    if-ge v0, p3, :cond_3d

    .line 34
    .line 35
    add-int/lit8 p3, v0, 0x1

    .line 36
    .line 37
    aget-object v1, p1, p3

    .line 38
    .line 39
    if-eqz v1, :cond_3d

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ll0/f;->p([Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_34

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, p3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p0}, Ll0/f;->t()[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v2, p3, p1, v1}, LB7/k;->N(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    :cond_3d
    aget-object p3, p1, v0

    .line 63
    .line 64
    if-eq p2, p3, :cond_47

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    :cond_47
    return-object p1
.end method

.method public final w([Ljava/lang/Object;IILA5/c;)[Ljava/lang/Object;
    .registers 10

    .line 1
    add-int/lit8 v0, p3, -0x1

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/support/v4/media/session/a;->u(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x5

    .line 9
    if-ne p2, v2, :cond_10

    .line 10
    .line 11
    aget-object p2, p1, v0

    .line 12
    .line 13
    iput-object p2, p4, LA5/c;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    goto :goto_1e

    .line 17
    :cond_10
    aget-object v3, p1, v0

    .line 18
    .line 19
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 20
    .line 21
    invoke-static {v3, v4}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 25
    .line 26
    sub-int/2addr p2, v2

    .line 27
    invoke-virtual {p0, v3, p2, p3, p4}, Ll0/f;->w([Ljava/lang/Object;IILA5/c;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1e
    if-nez p2, :cond_23

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p2, p1, v0

    .line 41
    .line 42
    return-object p1
.end method

.method public final x([Ljava/lang/Object;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_11

    .line 4
    .line 5
    iput-object v1, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    new-array p1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 12
    .line 13
    iput p2, p0, Ll0/f;->z:I

    .line 14
    .line 15
    iput p3, p0, Ll0/f;->v:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v2, LA5/c;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LA5/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p3, p2, v2}, Ll0/f;->w([Ljava/lang/Object;IILA5/c;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LP7/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LA5/c;->a:Ljava/lang/Object;

    .line 34
    .line 35
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 36
    .line 37
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Ll0/f;->y:[Ljava/lang/Object;

    .line 43
    .line 44
    iput p2, p0, Ll0/f;->z:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aget-object p2, p1, p2

    .line 48
    .line 49
    if-nez p2, :cond_3d

    .line 50
    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    check-cast p1, [Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p1, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x5

    .line 58
    .line 59
    iput p3, p0, Ll0/f;->v:I

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    iput-object p1, p0, Ll0/f;->x:[Ljava/lang/Object;

    .line 63
    .line 64
    iput p3, p0, Ll0/f;->v:I

    .line 65
    .line 66
    :goto_41
    return-void
.end method

.method public final y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "invalid buffersIterator"

    .line 8
    .line 9
    invoke-static {v0}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ltz p3, :cond_11

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v0

    .line 19
    :goto_12
    if-nez v2, :cond_19

    .line 20
    .line 21
    const-string v2, "negative shift"

    .line 22
    .line 23
    invoke-static {v2}, Lh0/p0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    if-nez p3, :cond_22

    .line 27
    .line 28
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p0, p1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a;->u(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/Object;

    .line 46
    .line 47
    add-int/lit8 p3, p3, -0x5

    .line 48
    .line 49
    invoke-virtual {p0, v3, p2, p3, p4}, Ll0/f;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    aput-object p2, p1, v2

    .line 54
    .line 55
    :goto_36
    add-int/2addr v2, v1

    .line 56
    const/16 p2, 0x20

    .line 57
    .line 58
    if-ge v2, p2, :cond_4c

    .line 59
    .line 60
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4c

    .line 65
    .line 66
    aget-object p2, p1, v2

    .line 67
    .line 68
    check-cast p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0, p3, p4}, Ll0/f;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    aput-object p2, p1, v2

    .line 75
    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    return-object p1
.end method

.method public final z([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p3}, LP7/k;->k([Ljava/lang/Object;)LA7/s;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    shr-int/lit8 v0, p2, 0x5

    .line 6
    .line 7
    iget v1, p0, Ll0/f;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int v3, v2, v1

    .line 11
    .line 12
    if-ge v0, v3, :cond_12

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v1, p3}, Ll0/f;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Ll0/f;->r([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-virtual {p3}, LA7/s;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2e

    .line 28
    .line 29
    iget p2, p0, Ll0/f;->v:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x5

    .line 32
    .line 33
    iput p2, p0, Ll0/f;->v:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ll0/f;->u(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Ll0/f;->v:I

    .line 40
    .line 41
    shl-int v0, v2, p2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2, p3}, Ll0/f;->y([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    return-object p1
.end method
