###### Class S0.AbstractC0446f (S0.f)
.class public abstract LS0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS0/d;

.field public static final b:LS0/n0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LS0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS0/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS0/f;->a:LS0/d;

    .line 8
    .line 9
    new-instance v0, LS0/n0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LS0/n0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LS0/f;->b:LS0/n0;

    .line 16
    .line 17
    return-void
.end method

.method public static final A(LS0/m;Ljava/lang/Object;LO7/c;)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 16
    .line 17
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 18
    .line 19
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    if-eqz p0, :cond_ab

    .line 24
    .line 25
    iget-object v1, p0, LS0/J;->W:LK4/h;

    .line 26
    .line 27
    iget-object v1, v1, LK4/h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lt0/o;

    .line 30
    .line 31
    iget v1, v1, Lt0/o;->v:I

    .line 32
    .line 33
    const/high16 v2, 0x40000

    .line 34
    .line 35
    and-int/2addr v1, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_98

    .line 38
    .line 39
    :goto_26
    if-eqz v0, :cond_98

    .line 40
    .line 41
    iget v1, v0, Lt0/o;->u:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    if-eqz v1, :cond_95

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    move-object v4, v3

    .line 48
    :goto_2f
    if-eqz v1, :cond_95

    .line 49
    .line 50
    instance-of v5, v1, LS0/D0;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4f

    .line 54
    .line 55
    check-cast v1, LS0/D0;

    .line 56
    .line 57
    invoke-interface {v1}, LS0/D0;->q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4c

    .line 66
    .line 67
    invoke-interface {p2, v1}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :cond_4c
    if-nez v6, :cond_90

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    iget v5, v1, Lt0/o;->u:I

    .line 81
    .line 82
    and-int/2addr v5, v2

    .line 83
    const/4 v7, 0x0

    .line 84
    if-eqz v5, :cond_57

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v5, v7

    .line 89
    :goto_58
    if-eqz v5, :cond_90

    .line 90
    .line 91
    instance-of v5, v1, LS0/n;

    .line 92
    .line 93
    if-eqz v5, :cond_90

    .line 94
    .line 95
    move-object v5, v1

    .line 96
    check-cast v5, LS0/n;

    .line 97
    .line 98
    iget-object v5, v5, LS0/n;->H:Lt0/o;

    .line 99
    .line 100
    move v8, v7

    .line 101
    :goto_64
    if-eqz v5, :cond_8d

    .line 102
    .line 103
    iget v9, v5, Lt0/o;->u:I

    .line 104
    .line 105
    and-int/2addr v9, v2

    .line 106
    if-eqz v9, :cond_6d

    .line 107
    .line 108
    move v9, v6

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v9, v7

    .line 111
    :goto_6e
    if-eqz v9, :cond_8a

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    if-ne v8, v6, :cond_76

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    if-nez v4, :cond_81

    .line 120
    .line 121
    new-instance v4, Lj0/e;

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    new-array v9, v9, [Lt0/o;

    .line 126
    .line 127
    invoke-direct {v4, v9}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    if-eqz v1, :cond_87

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :cond_87
    invoke-virtual {v4, v5}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    iget-object v5, v5, Lt0/o;->x:Lt0/o;

    .line 140
    .line 141
    goto :goto_64

    .line 142
    :cond_8d
    if-ne v8, v6, :cond_90

    .line 143
    .line 144
    goto :goto_2f

    .line 145
    :cond_90
    invoke-static {v4}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_2f

    .line 150
    :cond_95
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 151
    .line 152
    goto :goto_26

    .line 153
    :cond_98
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_a8

    .line 158
    .line 159
    iget-object v0, p0, LS0/J;->W:LK4/h;

    .line 160
    .line 161
    if-eqz v0, :cond_a8

    .line 162
    .line 163
    iget-object v0, v0, LK4/h;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LS0/A0;

    .line 166
    .line 167
    goto/16 :goto_16

    .line 168
    .line 169
    :cond_a8
    move-object v0, v3

    .line 170
    goto/16 :goto_16

    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public static final B(LS0/D0;LO7/c;)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 16
    .line 17
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 18
    .line 19
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    if-eqz v1, :cond_b5

    .line 24
    .line 25
    iget-object v2, v1, LS0/J;->W:LK4/h;

    .line 26
    .line 27
    iget-object v2, v2, LK4/h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt0/o;

    .line 30
    .line 31
    iget v2, v2, Lt0/o;->v:I

    .line 32
    .line 33
    const/high16 v3, 0x40000

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v2, :cond_a2

    .line 38
    .line 39
    :goto_26
    if-eqz v0, :cond_a2

    .line 40
    .line 41
    iget v2, v0, Lt0/o;->u:I

    .line 42
    .line 43
    and-int/2addr v2, v3

    .line 44
    if-eqz v2, :cond_9f

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    move-object v5, v4

    .line 48
    :goto_2f
    if-eqz v2, :cond_9f

    .line 49
    .line 50
    instance-of v6, v2, LS0/D0;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_59

    .line 54
    .line 55
    check-cast v2, LS0/D0;

    .line 56
    .line 57
    invoke-interface {p0}, LS0/D0;->q()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v2}, LS0/D0;->q()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v6, v8}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_56

    .line 70
    .line 71
    invoke-static {p0, v2}, Lt0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_56

    .line 76
    .line 77
    invoke-interface {p1, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    :cond_56
    if-nez v7, :cond_9a

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget v6, v2, Lt0/o;->u:I

    .line 91
    .line 92
    and-int/2addr v6, v3

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v6, :cond_61

    .line 95
    .line 96
    move v6, v7

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v6, v8

    .line 99
    :goto_62
    if-eqz v6, :cond_9a

    .line 100
    .line 101
    instance-of v6, v2, LS0/n;

    .line 102
    .line 103
    if-eqz v6, :cond_9a

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    check-cast v6, LS0/n;

    .line 107
    .line 108
    iget-object v6, v6, LS0/n;->H:Lt0/o;

    .line 109
    .line 110
    move v9, v8

    .line 111
    :goto_6e
    if-eqz v6, :cond_97

    .line 112
    .line 113
    iget v10, v6, Lt0/o;->u:I

    .line 114
    .line 115
    and-int/2addr v10, v3

    .line 116
    if-eqz v10, :cond_77

    .line 117
    .line 118
    move v10, v7

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v10, v8

    .line 121
    :goto_78
    if-eqz v10, :cond_94

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    if-ne v9, v7, :cond_80

    .line 126
    .line 127
    move-object v2, v6

    .line 128
    goto :goto_94

    .line 129
    :cond_80
    if-nez v5, :cond_8b

    .line 130
    .line 131
    new-instance v5, Lj0/e;

    .line 132
    .line 133
    const/16 v10, 0x10

    .line 134
    .line 135
    new-array v10, v10, [Lt0/o;

    .line 136
    .line 137
    invoke-direct {v5, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz v2, :cond_91

    .line 141
    .line 142
    invoke-virtual {v5, v2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v4

    .line 146
    :cond_91
    invoke-virtual {v5, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    iget-object v6, v6, Lt0/o;->x:Lt0/o;

    .line 150
    .line 151
    goto :goto_6e

    .line 152
    :cond_97
    if-ne v9, v7, :cond_9a

    .line 153
    .line 154
    goto :goto_2f

    .line 155
    :cond_9a
    invoke-static {v5}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2f

    .line 160
    :cond_9f
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 161
    .line 162
    goto :goto_26

    .line 163
    :cond_a2
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_b2

    .line 168
    .line 169
    iget-object v0, v1, LS0/J;->W:LK4/h;

    .line 170
    .line 171
    if-eqz v0, :cond_b2

    .line 172
    .line 173
    iget-object v0, v0, LK4/h;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LS0/A0;

    .line 176
    .line 177
    goto/16 :goto_16

    .line 178
    .line 179
    :cond_b2
    move-object v0, v4

    .line 180
    goto/16 :goto_16

    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method public static final C(LS0/D0;LO7/c;)V
    .registers 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v1, Lj0/e;

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    new-array v3, v2, [Lt0/o;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 25
    .line 26
    iget-object v3, v0, Lt0/o;->x:Lt0/o;

    .line 27
    .line 28
    if-nez v3, :cond_21

    .line 29
    .line 30
    invoke-static {v1, v0}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v1, v3}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iget v0, v1, Lj0/e;->u:I

    .line 38
    .line 39
    if-eqz v0, :cond_b3

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lt0/o;

    .line 48
    .line 49
    iget v3, v0, Lt0/o;->v:I

    .line 50
    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_ae

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    :goto_38
    if-eqz v3, :cond_ae

    .line 58
    .line 59
    iget v5, v3, Lt0/o;->u:I

    .line 60
    .line 61
    and-int/2addr v5, v4

    .line 62
    if-eqz v5, :cond_ab

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v3

    .line 66
    move-object v7, v5

    .line 67
    :goto_42
    if-eqz v6, :cond_ab

    .line 68
    .line 69
    instance-of v8, v6, LS0/D0;

    .line 70
    .line 71
    if-eqz v8, :cond_71

    .line 72
    .line 73
    check-cast v6, LS0/D0;

    .line 74
    .line 75
    invoke-interface {p0}, LS0/D0;->q()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-interface {v6}, LS0/D0;->q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v8, v9}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_65

    .line 88
    .line 89
    invoke-static {p0, v6}, Lt0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_65

    .line 94
    .line 95
    invoke-interface {p1, v6}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LS0/C0;

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    sget-object v6, LS0/C0;->s:LS0/C0;

    .line 103
    .line 104
    :goto_67
    sget-object v8, LS0/C0;->u:LS0/C0;

    .line 105
    .line 106
    if-ne v6, v8, :cond_6c

    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    sget-object v8, LS0/C0;->t:LS0/C0;

    .line 110
    .line 111
    if-eq v6, v8, :cond_24

    .line 112
    .line 113
    goto :goto_a6

    .line 114
    :cond_71
    iget v8, v6, Lt0/o;->u:I

    .line 115
    .line 116
    and-int/2addr v8, v4

    .line 117
    if-eqz v8, :cond_a6

    .line 118
    .line 119
    instance-of v8, v6, LS0/n;

    .line 120
    .line 121
    if-eqz v8, :cond_a6

    .line 122
    .line 123
    move-object v8, v6

    .line 124
    check-cast v8, LS0/n;

    .line 125
    .line 126
    iget-object v8, v8, LS0/n;->H:Lt0/o;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    :goto_80
    const/4 v10, 0x1

    .line 130
    if-eqz v8, :cond_a3

    .line 131
    .line 132
    iget v11, v8, Lt0/o;->u:I

    .line 133
    .line 134
    and-int/2addr v11, v4

    .line 135
    if-eqz v11, :cond_a0

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    if-ne v9, v10, :cond_8e

    .line 140
    .line 141
    move-object v6, v8

    .line 142
    goto :goto_a0

    .line 143
    :cond_8e
    if-nez v7, :cond_97

    .line 144
    .line 145
    new-instance v7, Lj0/e;

    .line 146
    .line 147
    new-array v10, v2, [Lt0/o;

    .line 148
    .line 149
    invoke-direct {v7, v10}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    if-eqz v6, :cond_9d

    .line 153
    .line 154
    invoke-virtual {v7, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v6, v5

    .line 158
    :cond_9d
    invoke-virtual {v7, v8}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    iget-object v8, v8, Lt0/o;->x:Lt0/o;

    .line 162
    .line 163
    goto :goto_80

    .line 164
    :cond_a3
    if-ne v9, v10, :cond_a6

    .line 165
    .line 166
    goto :goto_42

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {v7}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_42

    .line 172
    :cond_ab
    iget-object v3, v3, Lt0/o;->x:Lt0/o;

    .line 173
    .line 174
    goto :goto_38

    .line 175
    :cond_ae
    invoke-static {v1, v0}, LS0/f;->b(Lj0/e;Lt0/o;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_24

    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public static final a(FZZ)J
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    const-wide/16 p0, 0x1

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-wide p0, v2

    .line 14
    :goto_d
    if-eqz p2, :cond_11

    .line 15
    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    :cond_11
    or-long/2addr p0, v2

    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final b(Lj0/e;Lt0/o;)V
    .registers 4

    .line 1
    invoke-static {p1}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LS0/J;->y()Lj0/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lj0/e;->u:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iget-object p1, p1, Lj0/e;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_23

    .line 17
    .line 18
    :goto_11
    if-ltz v0, :cond_23

    .line 19
    .line 20
    aget-object v1, p1, v0

    .line 21
    .line 22
    check-cast v1, LS0/J;

    .line 23
    .line 24
    iget-object v1, v1, LS0/J;->W:LK4/h;

    .line 25
    .line 26
    iget-object v1, v1, LK4/h;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lt0/o;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public static final c(LS0/S;LQ0/l;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LS0/S;->k0()LS0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, LS0/S;->q0()LQ0/S;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, LQ0/S;->f()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_42

    .line 45
    .line 46
    invoke-virtual {p0}, LS0/S;->q0()LQ0/S;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, LQ0/S;->f()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_70

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_70

    .line 67
    :cond_42
    invoke-virtual {v0, p1}, LS0/S;->R(LQ0/l;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_49

    .line 72
    .line 73
    goto :goto_70

    .line 74
    :cond_49
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, LS0/S;->B:Z

    .line 76
    .line 77
    iput-boolean v2, p0, LS0/S;->C:Z

    .line 78
    .line 79
    invoke-virtual {p0}, LS0/S;->w0()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, LS0/S;->B:Z

    .line 84
    .line 85
    iput-boolean v2, p0, LS0/S;->C:Z

    .line 86
    .line 87
    instance-of p0, p1, LQ0/l;

    .line 88
    .line 89
    if-eqz p0, :cond_68

    .line 90
    .line 91
    invoke-virtual {v0}, LS0/S;->s0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_64
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    move v2, v1

    .line 104
    goto :goto_70

    .line 105
    :cond_68
    invoke-virtual {v0}, LS0/S;->s0()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    const/16 v0, 0x20

    .line 110
    .line 111
    shr-long/2addr p0, v0

    .line 112
    goto :goto_64

    .line 113
    :cond_70
    :goto_70
    return v2
.end method

.method public static final d(LS0/c;)Z
    .registers 2

    .line 1
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LS0/J;->W:LK4/h;

    .line 6
    .line 7
    iget-object p0, p0, LK4/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LS0/A0;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 12
    .line 13
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, LS0/A0;->G:Z

    .line 17
    .line 18
    return p0
.end method

.method public static final e(LS0/m;I)Lt0/o;
    .registers 5

    .line 1
    check-cast p0, Lt0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lt0/o;->s:Lt0/o;

    .line 4
    .line 5
    iget-object p0, p0, Lt0/o;->x:Lt0/o;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget v1, p0, Lt0/o;->v:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_21

    .line 17
    :cond_10
    :goto_10
    if-eqz p0, :cond_21

    .line 18
    .line 19
    iget v1, p0, Lt0/o;->u:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    iget-object p0, p0, Lt0/o;->x:Lt0/o;

    .line 32
    .line 33
    goto :goto_10

    .line 34
    :cond_21
    :goto_21
    return-object v0
.end method

.method public static final f(Lj0/e;)Lt0/o;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    iget v0, p0, Lj0/e;->u:I

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj0/e;->m(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt0/o;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return-object p0
.end method

.method public static final g(Lt0/o;)LS0/A;
    .registers 3

    .line 1
    iget v0, p0, Lt0/o;->u:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    instance-of v0, p0, LS0/A;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, LS0/A;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, LS0/n;

    .line 16
    .line 17
    if-eqz v0, :cond_31

    .line 18
    .line 19
    check-cast p0, LS0/n;

    .line 20
    .line 21
    iget-object p0, p0, LS0/n;->H:Lt0/o;

    .line 22
    .line 23
    :goto_16
    if-eqz p0, :cond_31

    .line 24
    .line 25
    instance-of v0, p0, LS0/A;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    check-cast p0, LS0/A;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    instance-of v0, p0, LS0/n;

    .line 33
    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    iget v0, p0, Lt0/o;->u:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    check-cast p0, LS0/n;

    .line 43
    .line 44
    iget-object p0, p0, LS0/n;->H:Lt0/o;

    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    iget-object p0, p0, Lt0/o;->x:Lt0/o;

    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    return-object v1
.end method

.method public static final h(JJ)I
    .registers 9

    .line 1
    invoke-static {p0, p1}, LS0/f;->q(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LS0/f;->q(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_10

    .line 12
    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    move v2, v3

    .line 16
    :cond_f
    return v2

    .line 17
    :cond_10
    invoke-static {p0, p1}, LS0/f;->l(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, LS0/f;->l(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, LS0/f;->l(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, LS0/f;->l(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_30

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    invoke-static {p0, p1}, LS0/f;->p(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, LS0/f;->p(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_42

    .line 58
    .line 59
    invoke-static {p0, p1}, LS0/f;->p(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_41

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_41
    return v2

    .line 67
    :cond_42
    return v0
.end method

.method public static final i(LS0/l;Lh0/r0;)Ljava/lang/Object;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, LS0/J;->S:Lh0/A;

    .line 20
    .line 21
    check-cast p0, Lp0/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lh0/b;->w(Lh0/o0;Lh0/r0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final j(LS0/D0;)LS0/D0;
    .registers 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v1, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-boolean v1, v1, Lt0/o;->F:Z

    .line 7
    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 16
    .line 17
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 18
    .line 19
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_16
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_9e

    .line 25
    .line 26
    iget-object v3, v1, LS0/J;->W:LK4/h;

    .line 27
    .line 28
    iget-object v3, v3, LK4/h;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lt0/o;

    .line 31
    .line 32
    iget v3, v3, Lt0/o;->v:I

    .line 33
    .line 34
    const/high16 v4, 0x40000

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_8b

    .line 38
    .line 39
    :goto_26
    if-eqz v0, :cond_8b

    .line 40
    .line 41
    iget v3, v0, Lt0/o;->u:I

    .line 42
    .line 43
    and-int/2addr v3, v4

    .line 44
    if-eqz v3, :cond_88

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    move-object v5, v2

    .line 48
    :goto_2f
    if-eqz v3, :cond_88

    .line 49
    .line 50
    instance-of v6, v3, LS0/D0;

    .line 51
    .line 52
    if-eqz v6, :cond_4c

    .line 53
    .line 54
    check-cast v3, LS0/D0;

    .line 55
    .line 56
    invoke-interface {p0}, LS0/D0;->q()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v3}, LS0/D0;->q()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v6, v7}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_83

    .line 69
    .line 70
    invoke-static {p0, v3}, Lt0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_83

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4c
    iget v6, v3, Lt0/o;->u:I

    .line 78
    .line 79
    and-int/2addr v6, v4

    .line 80
    if-eqz v6, :cond_83

    .line 81
    .line 82
    instance-of v6, v3, LS0/n;

    .line 83
    .line 84
    if-eqz v6, :cond_83

    .line 85
    .line 86
    move-object v6, v3

    .line 87
    check-cast v6, LS0/n;

    .line 88
    .line 89
    iget-object v6, v6, LS0/n;->H:Lt0/o;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_5b
    const/4 v8, 0x1

    .line 93
    if-eqz v6, :cond_80

    .line 94
    .line 95
    iget v9, v6, Lt0/o;->u:I

    .line 96
    .line 97
    and-int/2addr v9, v4

    .line 98
    if-eqz v9, :cond_7d

    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    if-ne v7, v8, :cond_69

    .line 103
    .line 104
    move-object v3, v6

    .line 105
    goto :goto_7d

    .line 106
    :cond_69
    if-nez v5, :cond_74

    .line 107
    .line 108
    new-instance v5, Lj0/e;

    .line 109
    .line 110
    const/16 v8, 0x10

    .line 111
    .line 112
    new-array v8, v8, [Lt0/o;

    .line 113
    .line 114
    invoke-direct {v5, v8}, Lj0/e;-><init>([Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    if-eqz v3, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v2

    .line 123
    :cond_7a
    invoke-virtual {v5, v6}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object v6, v6, Lt0/o;->x:Lt0/o;

    .line 127
    .line 128
    goto :goto_5b

    .line 129
    :cond_80
    if-ne v7, v8, :cond_83

    .line 130
    .line 131
    goto :goto_2f

    .line 132
    :cond_83
    invoke-static {v5}, LS0/f;->f(Lj0/e;)Lt0/o;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_2f

    .line 137
    :cond_88
    iget-object v0, v0, Lt0/o;->w:Lt0/o;

    .line 138
    .line 139
    goto :goto_26

    .line 140
    :cond_8b
    invoke-virtual {v1}, LS0/J;->u()LS0/J;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_9b

    .line 145
    .line 146
    iget-object v0, v1, LS0/J;->W:LK4/h;

    .line 147
    .line 148
    if-eqz v0, :cond_9b

    .line 149
    .line 150
    iget-object v0, v0, LK4/h;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LS0/A0;

    .line 153
    .line 154
    goto/16 :goto_16

    .line 155
    .line 156
    :cond_9b
    move-object v0, v2

    .line 157
    goto/16 :goto_16

    .line 158
    .line 159
    :cond_9e
    return-object v2
.end method

.method public static final k(LQ0/q;)Ljava/util/ArrayList;
    .registers 6

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LS0/S;

    .line 7
    .line 8
    invoke-virtual {p0}, LS0/S;->p0()LS0/J;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LS0/f;->r(LS0/J;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, LS0/J;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p0, Lj0/b;

    .line 23
    .line 24
    iget-object v2, p0, Lj0/b;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lj0/e;

    .line 27
    .line 28
    iget v3, v2, Lj0/e;->u:I

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget v2, v2, Lj0/e;->u:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v2, :cond_3c

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lj0/b;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LS0/J;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {v4}, LS0/J;->l()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v4}, LS0/J;->m()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_23

    .line 61
    :cond_3c
    return-object v1
.end method

.method public static final l(J)F
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final m(LS0/p;)V
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LS0/h0;->P0()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static final n(LS0/A;)V
    .registers 1

    .line 1
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LS0/J;->E()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final o(LS0/y0;)V
    .registers 1

    .line 1
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LS0/J;->G()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final p(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method

.method public static final q(J)Z
    .registers 4

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method

.method public static final r(LS0/J;)Z
    .registers 4

    .line 1
    iget-object v0, p0, LS0/J;->X:LS0/N;

    .line 2
    .line 3
    iget-object v0, v0, LS0/N;->d:LS0/F;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_30

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2f

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_30

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_29

    .line 22
    .line 23
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_21

    .line 28
    .line 29
    invoke-static {p0}, LS0/f;->r(LS0/J;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_30

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "no parent for idle node"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    new-instance p0, LA2/A;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    const/4 v1, 0x0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public static final s(LS0/J;)Z
    .registers 2

    .line 1
    iget-object v0, p0, LS0/J;->y:LS0/J;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, LS0/J;->u()LS0/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, LS0/J;->y:LS0/J;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, LS0/J;->X:LS0/N;

    .line 18
    .line 19
    iget-boolean p0, p0, LS0/N;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0
.end method

.method public static final t(Lt0/o;LO7/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt0/o;->y:LS0/m0;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, LS0/m0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LS0/l0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LS0/m0;-><init>(LS0/l0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt0/o;->y:LS0/m0;

    .line 14
    .line 15
    :cond_e
    invoke-static {p0}, LS0/f;->y(LS0/m;)LS0/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LT0/v;

    .line 20
    .line 21
    invoke-virtual {p0}, LT0/v;->getSnapshotObserver()LS0/s0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LS0/e;->y:LS0/e;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, LS0/s0;->a(LS0/r0;LO7/c;LO7/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final u(LS0/m;)V
    .registers 5

    .line 1
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, LS0/J;->K:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    invoke-static {p0}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LT0/v;

    .line 15
    .line 16
    invoke-static {}, LT0/v;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 21
    .line 22
    iget-object v0, v0, LT0/v;->a0:Lu0/c;

    .line 23
    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    iget-object v1, v0, Lu0/c;->d:Lb1/a;

    .line 27
    .line 28
    iget-object v1, v1, Lb1/a;->a:LH/O;

    .line 29
    .line 30
    iget v2, p0, LS0/J;->t:I

    .line 31
    .line 32
    new-instance v3, Lu0/b;

    .line 33
    .line 34
    invoke-direct {v3, v0, p0}, Lu0/b;-><init>(Lu0/c;LS0/J;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, LH/O;->m(ILO7/g;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static final v(LS0/m;I)LS0/h0;
    .registers 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-object v0, v0, Lt0/o;->z:LS0/h0;

    .line 7
    .line 8
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LS0/h0;->I0()Lt0/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_11

    .line 16
    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    invoke-static {p1}, LS0/i0;->g(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1c

    .line 23
    .line 24
    iget-object v0, v0, LS0/h0;->H:LS0/h0;

    .line 25
    .line 26
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public static final w(LS0/m;)LS0/h0;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 11
    .line 12
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, LS0/f;->v(LS0/m;I)LS0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, LS0/h0;->I0()Lt0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 25
    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    const-string v0, "LayoutCoordinates is not attached."

    .line 29
    .line 30
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p0
.end method

.method public static final x(LS0/m;)LS0/J;
    .registers 1

    .line 1
    check-cast p0, Lt0/o;

    .line 2
    .line 3
    iget-object p0, p0, Lt0/o;->s:Lt0/o;

    .line 4
    .line 5
    iget-object p0, p0, Lt0/o;->z:LS0/h0;

    .line 6
    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, LS0/h0;->G:LS0/J;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static final y(LS0/m;)LS0/q0;
    .registers 1

    .line 1
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LS0/J;->E:LT0/v;

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lh0/c0;->p(Ljava/lang/String;)LA2/A;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public static final z(LS0/m;)Landroid/view/View;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    const-string v0, "Cannot get View because the Modifier node is not currently attached."

    .line 11
    .line 12
    invoke-static {v0}, LP0/a;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LS0/M;->a(LS0/J;)LS0/q0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    return-object p0
.end method
