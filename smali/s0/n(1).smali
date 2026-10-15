###### Class S0.AbstractC0454n (S0.n)
.class public abstract LS0/n;
.super Lt0/o;
.source "SourceFile"


# instance fields
.field public final G:I

.field public H:Lt0/o;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lt0/o;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LS0/i0;->e(Lt0/o;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LS0/n;->G:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0(Lt0/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt0/o;->s:Lt0/o;

    .line 2
    .line 3
    iget-object v0, p0, LS0/n;->H:Lt0/o;

    .line 4
    .line 5
    :goto_4
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt0/o;->A0(Lt0/o;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
.end method

.method public final B0(LS0/h0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt0/o;->z:LS0/h0;

    .line 2
    .line 3
    iget-object v0, p0, LS0/n;->H:Lt0/o;

    .line 4
    .line 5
    :goto_4
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lt0/o;->B0(LS0/h0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    return-void
.end method

.method public final C0(LS0/m;)LS0/m;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt0/o;

    .line 3
    .line 4
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_28

    .line 8
    .line 9
    instance-of v2, p1, Lt0/o;

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lt0/o;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    if-eqz v2, :cond_15

    .line 19
    .line 20
    iget-object v1, v2, Lt0/o;->w:Lt0/o;

    .line 21
    .line 22
    :cond_15
    iget-object v2, p0, Lt0/o;->s:Lt0/o;

    .line 23
    .line 24
    if-ne v0, v2, :cond_20

    .line 25
    .line 26
    invoke-static {v1, p0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "Cannot delegate to an already delegated node"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    iget-boolean v2, v0, Lt0/o;->F:Z

    .line 42
    .line 43
    if-eqz v2, :cond_31

    .line 44
    .line 45
    const-string v2, "Cannot delegate to an already attached node"

    .line 46
    .line 47
    invoke-static {v2}, LP0/a;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Lt0/o;->s:Lt0/o;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lt0/o;->A0(Lt0/o;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lt0/o;->u:I

    .line 56
    .line 57
    invoke-static {v0}, LS0/i0;->f(Lt0/o;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v0, Lt0/o;->u:I

    .line 62
    .line 63
    iget v4, p0, Lt0/o;->u:I

    .line 64
    .line 65
    and-int/lit8 v5, v3, 0x2

    .line 66
    .line 67
    if-eqz v5, :cond_65

    .line 68
    .line 69
    and-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    if-eqz v4, :cond_65

    .line 72
    .line 73
    instance-of v4, p0, LS0/A;

    .line 74
    .line 75
    if-nez v4, :cond_65

    .line 76
    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 80
    .line 81
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v6, "\nDelegate Node: "

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4}, LP0/a;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v4, p0, LS0/n;->H:Lt0/o;

    .line 103
    .line 104
    iput-object v4, v0, Lt0/o;->x:Lt0/o;

    .line 105
    .line 106
    iput-object v0, p0, LS0/n;->H:Lt0/o;

    .line 107
    .line 108
    iput-object p0, v0, Lt0/o;->w:Lt0/o;

    .line 109
    .line 110
    iget v4, p0, Lt0/o;->u:I

    .line 111
    .line 112
    or-int/2addr v3, v4

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-virtual {p0, v3, v4}, LS0/n;->E0(IZ)V

    .line 115
    .line 116
    .line 117
    iget-boolean v3, p0, Lt0/o;->F:Z

    .line 118
    .line 119
    if-eqz v3, :cond_a7

    .line 120
    .line 121
    if-eqz v5, :cond_8e

    .line 122
    .line 123
    and-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    if-eqz v2, :cond_7f

    .line 126
    .line 127
    goto :goto_8e

    .line 128
    :cond_7f
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, LS0/J;->W:LK4/h;

    .line 133
    .line 134
    iget-object v3, p0, Lt0/o;->s:Lt0/o;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lt0/o;->B0(LS0/h0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LK4/h;->i()V

    .line 140
    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    :goto_8e
    iget-object v1, p0, Lt0/o;->z:LS0/h0;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, LS0/n;->B0(LS0/h0;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    invoke-virtual {v0}, Lt0/o;->q0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lt0/o;->y0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v1, v0, Lt0/o;->F:Z

    .line 155
    .line 156
    if-nez v1, :cond_a2

    .line 157
    .line 158
    const-string v1, "autoInvalidateInsertedNode called on unattached node"

    .line 159
    .line 160
    invoke-static {v1}, LP0/a;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    const/4 v1, -0x1

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static {v0, v1, v2}, LS0/i0;->a(Lt0/o;II)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-object p1
.end method

.method public final D0(LS0/m;)V
    .registers 8

    .line 1
    iget-object v0, p0, LS0/n;->H:Lt0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_4
    if-eqz v0, :cond_60

    .line 6
    .line 7
    if-ne v0, p1, :cond_5a

    .line 8
    .line 9
    iget-boolean p1, v0, Lt0/o;->F:Z

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz p1, :cond_20

    .line 13
    .line 14
    sget-object v4, LS0/i0;->a:Lu/F;

    .line 15
    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    const-string p1, "autoInvalidateRemovedNode called on unattached node"

    .line 19
    .line 20
    invoke-static {p1}, LP0/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p1, -0x1

    .line 24
    invoke-static {v0, p1, v3}, LS0/i0;->a(Lt0/o;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lt0/o;->z0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt0/o;->r0()V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v0}, Lt0/o;->A0(Lt0/o;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, v0, Lt0/o;->v:I

    .line 38
    .line 39
    if-nez v2, :cond_2d

    .line 40
    .line 41
    iget-object p1, v0, Lt0/o;->x:Lt0/o;

    .line 42
    .line 43
    iput-object p1, p0, LS0/n;->H:Lt0/o;

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object p1, v0, Lt0/o;->x:Lt0/o;

    .line 47
    .line 48
    iput-object p1, v2, Lt0/o;->x:Lt0/o;

    .line 49
    .line 50
    :goto_31
    iput-object v1, v0, Lt0/o;->x:Lt0/o;

    .line 51
    .line 52
    iput-object v1, v0, Lt0/o;->w:Lt0/o;

    .line 53
    .line 54
    iget p1, p0, Lt0/o;->u:I

    .line 55
    .line 56
    invoke-static {p0}, LS0/i0;->f(Lt0/o;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p0, v0, v2}, LS0/n;->E0(IZ)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lt0/o;->F:Z

    .line 65
    .line 66
    if-eqz v2, :cond_59

    .line 67
    .line 68
    and-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_59

    .line 70
    .line 71
    and-int/lit8 p1, v0, 0x2

    .line 72
    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_59

    .line 76
    :cond_4b
    invoke-static {p0}, LS0/f;->x(LS0/m;)LS0/J;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, LS0/J;->W:LK4/h;

    .line 81
    .line 82
    iget-object v0, p0, Lt0/o;->s:Lt0/o;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lt0/o;->B0(LS0/h0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LK4/h;->i()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void

    .line 91
    :cond_5a
    iget-object v2, v0, Lt0/o;->x:Lt0/o;

    .line 92
    .line 93
    move-object v5, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object v0, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Could not find delegate: "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final E0(IZ)V
    .registers 6

    .line 1
    iget v0, p0, Lt0/o;->u:I

    .line 2
    .line 3
    iput p1, p0, Lt0/o;->u:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, Lt0/o;->s:Lt0/o;

    .line 8
    .line 9
    if-ne v0, p0, :cond_c

    .line 10
    .line 11
    iput p1, p0, Lt0/o;->v:I

    .line 12
    .line 13
    :cond_c
    iget-boolean v1, p0, Lt0/o;->F:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3c

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :goto_11
    if-eqz v1, :cond_1d

    .line 19
    .line 20
    iget v2, v1, Lt0/o;->u:I

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    iput p1, v1, Lt0/o;->u:I

    .line 24
    .line 25
    if-eq v1, v0, :cond_1d

    .line 26
    .line 27
    iget-object v1, v1, Lt0/o;->w:Lt0/o;

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    if-eqz p2, :cond_27

    .line 31
    .line 32
    if-ne v1, v0, :cond_27

    .line 33
    .line 34
    invoke-static {v0}, LS0/i0;->f(Lt0/o;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, v0, Lt0/o;->u:I

    .line 39
    .line 40
    :cond_27
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget-object p2, v1, Lt0/o;->x:Lt0/o;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    iget p2, p2, Lt0/o;->v:I

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p2, 0x0

    .line 50
    :goto_31
    or-int/2addr p1, p2

    .line 51
    :goto_32
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    iget p2, v1, Lt0/o;->u:I

    .line 54
    .line 55
    or-int/2addr p1, p2

    .line 56
    iput p1, v1, Lt0/o;->v:I

    .line 57
    .line 58
    iget-object v1, v1, Lt0/o;->w:Lt0/o;

    .line 59
    .line 60
    goto :goto_32

    .line 61
    :cond_3c
    return-void
.end method

.method public final q0()V
    .registers 3

    .line 1
    invoke-super {p0}, Lt0/o;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/n;->H:Lt0/o;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v1, p0, Lt0/o;->z:LS0/h0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt0/o;->B0(LS0/h0;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lt0/o;->F:Z

    .line 14
    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lt0/o;->q0()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_16
    return-void
.end method

.method public final r0()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/n;->H:Lt0/o;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/o;->r0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, Lt0/o;->r0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final x0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lt0/o;->x0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/n;->H:Lt0/o;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lt0/o;->x0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public final y0()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/n;->H:Lt0/o;

    .line 2
    .line 3
    :goto_2
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lt0/o;->y0()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_a
    invoke-super {p0}, Lt0/o;->y0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z0()V
    .registers 2

    .line 1
    invoke-super {p0}, Lt0/o;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS0/n;->H:Lt0/o;

    .line 5
    .line 6
    :goto_5
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0}, Lt0/o;->z0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lt0/o;->x:Lt0/o;

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method
