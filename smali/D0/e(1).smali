###### Class d0.C1082e (d0.e)
.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/f0;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Lh0/a0;


# direct methods
.method public constructor <init>(ZFLh0/a0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ld0/e;->a:Z

    .line 5
    .line 6
    iput p2, p0, Ld0/e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Ld0/e;->c:Lh0/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LC/k;Lh0/s;)Lz/g0;
    .registers 14

    .line 1
    const v0, 0x3aef0613

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lh0/s;->Y(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld0/o;->a:Lh0/Z0;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ld0/n;

    .line 14
    .line 15
    iget-object v1, p0, Ld0/e;->c:Lh0/a0;

    .line 16
    .line 17
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LA0/u;

    .line 22
    .line 23
    iget-wide v2, v2, LA0/u;->a:J

    .line 24
    .line 25
    const-wide/16 v4, 0x10

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_31

    .line 31
    .line 32
    const v2, 0x2d79bafc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lh0/s;->Y(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lh0/s;->p(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lh0/Y0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LA0/u;

    .line 46
    .line 47
    iget-wide v1, v1, LA0/u;->a:J

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    const v1, 0x2d7a9cb4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lh0/s;->Y(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p2}, Ld0/n;->b(Lh0/s;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {p2, v3}, Lh0/s;->p(Z)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance v4, LA0/u;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, LA0/u;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, p2}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v0, p2}, Ld0/n;->a(Lh0/s;)Ld0/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p2}, Lh0/b;->y(Ljava/lang/Object;Lh0/s;)Lh0/a0;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const v0, 0x13be9e37

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lh0/s;->Y(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lh0/Z0;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/D1;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    or-int/2addr v0, v1

    .line 107
    invoke-virtual {p2, v10}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    or-int/2addr v0, v1

    .line 112
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 117
    .line 118
    if-nez v0, :cond_79

    .line 119
    .line 120
    if-ne v1, v2, :cond_86

    .line 121
    .line 122
    :cond_79
    new-instance v1, Ld0/a;

    .line 123
    .line 124
    iget-boolean v6, p0, Ld0/e;->a:Z

    .line 125
    .line 126
    iget v7, p0, Ld0/e;->b:F

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    invoke-direct/range {v5 .. v10}, Ld0/a;-><init>(ZFLh0/a0;Lh0/a0;Landroid/view/ViewGroup;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    check-cast v1, Ld0/a;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lh0/s;->p(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p2, v1}, Lh0/s;->h(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    or-int/2addr v0, v4

    .line 149
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-nez v0, :cond_9c

    .line 154
    .line 155
    if-ne v4, v2, :cond_a5

    .line 156
    .line 157
    :cond_9c
    new-instance v4, Ld0/f;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-direct {v4, p1, v1, v0}, Ld0/f;-><init>(LC/k;Ld0/a;LE7/c;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v4}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    check-cast v4, LO7/e;

    .line 167
    .line 168
    invoke-static {v1, p1, v4, p2}, Lh0/b;->g(Ljava/lang/Object;Ljava/lang/Object;LO7/e;Lh0/s;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Lh0/s;->p(Z)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ld0/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ld0/e;

    .line 12
    .line 13
    iget-boolean v1, p1, Ld0/e;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Ld0/e;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Ld0/e;->b:F

    .line 21
    .line 22
    iget v3, p1, Ld0/e;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Lp1/f;->a(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Ld0/e;->c:Lh0/a0;

    .line 32
    .line 33
    iget-object p1, p1, Ld0/e;->c:Lh0/a0;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Ld0/e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_9
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    iget v2, p0, Ld0/e;->b:F

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lh0/c0;->n(FII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Ld0/e;->c:Lh0/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
