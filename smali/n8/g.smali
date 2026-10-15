###### Class n8.g (n8.g)
.class public final Ln8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/f;
.implements Lp8/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/support/v4/media/session/a;

.field public final c:I

.field public final d:Ljava/util/HashSet;

.field public final e:[Ljava/lang/String;

.field public final f:[Ln8/f;

.field public final g:[Ljava/util/List;

.field public final h:[Z

.field public final i:Ljava/util/Map;

.field public final j:[Ln8/f;

.field public final k:LA7/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/support/v4/media/session/a;ILjava/util/List;Ln8/a;)V
    .registers 8

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln8/g;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ln8/g;->b:Landroid/support/v4/media/session/a;

    .line 12
    .line 13
    iput p3, p0, Ln8/g;->c:I

    .line 14
    .line 15
    iget-object p1, p5, Ln8/a;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    const-string p2, "<this>"

    .line 18
    .line 19
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Ljava/util/HashSet;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-static {p1, v0}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LB7/C;->b0(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3}, LB7/m;->K0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Ln8/g;->d:Ljava/util/HashSet;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    new-array v0, p3, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Ln8/g;->e:[Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p5, Ln8/a;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1}, Lp8/M;->c(Ljava/util/List;)[Ln8/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ln8/g;->f:[Ln8/f;

    .line 60
    .line 61
    iget-object p1, p5, Ln8/a;->e:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-array v0, p3, [Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ljava/util/List;

    .line 70
    .line 71
    iput-object p1, p0, Ln8/g;->g:[Ljava/util/List;

    .line 72
    .line 73
    iget-object p1, p5, Ln8/a;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    new-array p5, p5, [Z

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6d

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v1, p3, 0x1

    .line 105
    .line 106
    aput-boolean v0, p5, p3

    .line 107
    .line 108
    move p3, v1

    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    iput-object p5, p0, Ln8/g;->h:[Z

    .line 111
    .line 112
    iget-object p1, p0, Ln8/g;->e:[Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LB7/l;

    .line 118
    .line 119
    new-instance p3, LB/g0;

    .line 120
    .line 121
    const/4 p5, 0x2

    .line 122
    invoke-direct {p3, p5, p1}, LB/g0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    invoke-direct {p2, p1, p3}, LB7/l;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    const/16 p3, 0xa

    .line 132
    .line 133
    invoke-static {p2, p3}, LB7/o;->f0(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, LB7/l;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_8f
    move-object p3, p2

    .line 145
    check-cast p3, LB7/z;

    .line 146
    .line 147
    iget-object p5, p3, LB7/z;->t:Ljava/util/Iterator;

    .line 148
    .line 149
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_b1

    .line 154
    .line 155
    invoke-virtual {p3}, LB7/z;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, LB7/y;

    .line 160
    .line 161
    iget-object p5, p3, LB7/y;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget p3, p3, LB7/y;->a:I

    .line 164
    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    new-instance v0, LA7/k;

    .line 170
    .line 171
    invoke-direct {v0, p5, p3}, LA7/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_8f

    .line 178
    :cond_b1
    invoke-static {p1}, LB7/C;->f0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Ln8/g;->i:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {p4}, Lp8/M;->c(Ljava/util/List;)[Ln8/f;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ln8/g;->j:[Ln8/f;

    .line 189
    .line 190
    new-instance p1, Ld0/b;

    .line 191
    .line 192
    const/16 p2, 0x9

    .line 193
    .line 194
    invoke-direct {p1, p2, p0}, Ld0/b;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, LA7/a;->d(LO7/a;)LA7/p;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Ln8/g;->k:LA7/p;

    .line 202
    .line 203
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/g;->i:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x3

    .line 22
    :goto_15
    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ln8/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/support/v4/media/session/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ln8/g;->b:Landroid/support/v4/media/session/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, LB7/v;->s:LB7/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Ln8/g;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_63

    .line 5
    :cond_4
    instance-of v1, p1, Ln8/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    :goto_9
    move v0, v2

    .line 11
    goto :goto_63

    .line 12
    :cond_b
    move-object v1, p1

    .line 13
    check-cast v1, Ln8/f;

    .line 14
    .line 15
    invoke-interface {v1}, Ln8/f;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Ln8/g;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    check-cast p1, Ln8/g;

    .line 29
    .line 30
    iget-object v3, p0, Ln8/g;->j:[Ln8/f;

    .line 31
    .line 32
    iget-object p1, p1, Ln8/g;->j:[Ln8/f;

    .line 33
    .line 34
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    invoke-interface {v1}, Ln8/f;->e()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v3, p0, Ln8/g;->c:I

    .line 46
    .line 47
    if-eq v3, p1, :cond_31

    .line 48
    .line 49
    goto :goto_9

    .line 50
    :cond_31
    move p1, v2

    .line 51
    :goto_32
    if-ge p1, v3, :cond_63

    .line 52
    .line 53
    iget-object v4, p0, Ln8/g;->f:[Ln8/f;

    .line 54
    .line 55
    aget-object v5, v4, p1

    .line 56
    .line 57
    invoke-interface {v5}, Ln8/f;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1, p1}, Ln8/f;->k(I)Ln8/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ln8/f;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v5, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4b

    .line 74
    .line 75
    goto :goto_9

    .line 76
    :cond_4b
    aget-object v4, v4, p1

    .line 77
    .line 78
    invoke-interface {v4}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v1, p1}, Ln8/f;->k(I)Ln8/f;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v5}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_60

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_60
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_32

    .line 100
    :cond_63
    :goto_63
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ln8/g;->e:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Ln8/g;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ln8/g;->k:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(I)Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Ln8/g;->g:[Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final k(I)Ln8/f;
    .registers 3

    .line 1
    iget-object v0, p0, Ln8/g;->f:[Ln8/f;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final l(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ln8/g;->h:[Z

    .line 2
    .line 3
    aget-boolean p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ln8/g;->c:I

    .line 3
    .line 4
    invoke-static {v0, v1}, Lp5/f;->S(II)LV7/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ln8/g;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    invoke-static {v0, v1, v3}, Lh0/c0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Lh1/e;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {v6, v0, p0}, Lh1/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, ", "

    .line 28
    .line 29
    const-string v5, ")"

    .line 30
    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, LB7/m;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO7/c;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
