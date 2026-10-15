###### Class d1.C1110g (d1.g)
.class public final Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final s:Ljava/util/List;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ld1/D;->a:LA3/r;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 5

    and-int/lit8 p1, p1, 0x2

    .line 35
    sget-object v0, LB7/v;->s:LB7/v;

    if-eqz p1, :cond_7

    move-object p3, v0

    .line 36
    :cond_7
    sget-object p1, Ld1/h;->a:Ld1/g;

    .line 37
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p3, 0x0

    .line 38
    :cond_10
    invoke-direct {p0, p3, p2}, Ld1/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 39
    sget-object v0, LB7/v;->s:LB7/v;

    .line 40
    invoke-direct {p0, p1, v0}, Ld1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p2, 0x0

    :cond_7
    invoke-direct {p0, p2, p1}, Ld1/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/g;->s:Ljava/util/List;

    iput-object p2, p0, Ld1/g;->t:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_3c

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    move-object v4, p2

    move-object v5, v4

    move v3, v0

    :goto_13
    if-ge v3, v2, :cond_3e

    .line 3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Ld1/e;

    .line 5
    iget-object v7, v6, Ld1/e;->a:Ljava/lang/Object;

    .line 6
    instance-of v8, v7, Ld1/F;

    if-eqz v8, :cond_2c

    if-nez v4, :cond_28

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_28
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 9
    :cond_2c
    instance-of v7, v7, Ld1/t;

    if-eqz v7, :cond_3a

    if-nez v5, :cond_37

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_37
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3a
    :goto_3a
    add-int/2addr v3, v1

    goto :goto_13

    :cond_3c
    move-object v4, p2

    move-object v5, v4

    .line 12
    :cond_3e
    iput-object v4, p0, Ld1/g;->u:Ljava/util/ArrayList;

    .line 13
    iput-object v5, p0, Ld1/g;->v:Ljava/util/ArrayList;

    if-eqz v5, :cond_4d

    .line 14
    new-instance p1, Ld1/f;

    .line 15
    invoke-direct {p1, v0}, Ld1/f;-><init>(I)V

    .line 16
    invoke-static {v5, p1}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    :cond_4d
    if-eqz p2, :cond_ad

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_56

    goto :goto_ad

    .line 18
    :cond_56
    invoke-static {p2}, LB7/m;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld1/e;

    .line 19
    iget p1, p1, Ld1/e;->c:I

    .line 20
    sget-object v0, Lu/l;->a:Lu/x;

    .line 21
    new-instance v0, Lu/x;

    invoke-direct {v0, v1}, Lu/x;-><init>(I)V

    .line 22
    invoke-virtual {v0, p1}, Lu/x;->a(I)V

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    move v2, v1

    :goto_6d
    if-ge v2, p1, :cond_ad

    .line 24
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld1/e;

    .line 25
    :goto_75
    iget v4, v0, Lu/x;->b:I

    if-eqz v4, :cond_a6

    .line 26
    invoke-virtual {v0}, Lu/x;->d()I

    move-result v4

    .line 27
    iget v5, v3, Ld1/e;->b:I

    if-lt v5, v4, :cond_88

    .line 28
    iget v4, v0, Lu/x;->b:I

    sub-int/2addr v4, v1

    .line 29
    invoke-virtual {v0, v4}, Lu/x;->e(I)V

    goto :goto_75

    .line 30
    :cond_88
    iget v5, v3, Ld1/e;->c:I

    if-gt v5, v4, :cond_8d

    goto :goto_a6

    .line 31
    :cond_8d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Paragraph overlap not allowed, end "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " should be less than or equal to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {v4}, Lj1/a;->a(Ljava/lang/String;)V

    .line 33
    :cond_a6
    :goto_a6
    iget v3, v3, Ld1/e;->c:I

    .line 34
    invoke-virtual {v0, v3}, Lu/x;->a(I)V

    add-int/2addr v2, v1

    goto :goto_6d

    :cond_ad
    :goto_ad
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .registers 10

    .line 1
    iget-object v0, p0, Ld1/g;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v4, v2, :cond_34

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Ld1/e;

    .line 28
    .line 29
    iget-object v7, v6, Ld1/e;->a:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v7, v7, Ld1/m;

    .line 32
    .line 33
    if-eqz v7, :cond_2f

    .line 34
    .line 35
    iget v7, v6, Ld1/e;->b:I

    .line 36
    .line 37
    iget v6, v6, Ld1/e;->c:I

    .line 38
    .line 39
    invoke-static {v3, p1, v7, v6}, Ld1/h;->b(IIII)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_13

    .line 51
    :cond_32
    sget-object v1, LB7/v;->s:LB7/v;

    .line 52
    .line 53
    :cond_34
    return-object v1
.end method

.method public final b(II)Ld1/g;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gt p1, p2, :cond_6

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v1

    .line 8
    :goto_7
    const/16 v3, 0x29

    .line 9
    .line 10
    const-string v4, "start ("

    .line 11
    .line 12
    if-nez v2, :cond_27

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v5, ") should be less or equal to end ("

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lj1/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Ld1/g;->t:Ljava/lang/String;

    .line 41
    .line 42
    if-nez p1, :cond_32

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ne p2, v5, :cond_32

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v5, "substring(...)"

    .line 56
    .line 57
    invoke-static {v2, v5}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Ld1/h;->a:Ld1/g;

    .line 61
    .line 62
    if-gt p1, p2, :cond_40

    .line 63
    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v4, ") should be less than or equal to end ("

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lj1/a;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object v3, p0, Ld1/g;->s:Ljava/util/List;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v3, :cond_60

    .line 95
    .line 96
    goto :goto_a1

    .line 97
    :cond_60
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_6d
    if-ge v1, v6, :cond_99

    .line 111
    .line 112
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ld1/e;

    .line 117
    .line 118
    iget v8, v7, Ld1/e;->b:I

    .line 119
    .line 120
    iget v9, v7, Ld1/e;->c:I

    .line 121
    .line 122
    invoke-static {p1, p2, v8, v9}, Ld1/h;->b(IIII)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_97

    .line 127
    .line 128
    new-instance v8, Ld1/e;

    .line 129
    .line 130
    iget v10, v7, Ld1/e;->b:I

    .line 131
    .line 132
    invoke-static {p1, v10}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    sub-int/2addr v10, p1

    .line 137
    invoke-static {p2, v9}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    sub-int/2addr v9, p1

    .line 142
    iget-object v11, v7, Ld1/e;->d:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, v7, Ld1/e;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {v8, v7, v10, v9, v11}, Ld1/e;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    add-int/2addr v1, v0

    .line 153
    goto :goto_6d

    .line 154
    :cond_99
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a0

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v4, v5

    .line 162
    :goto_a1
    new-instance p1, Ld1/g;

    .line 163
    .line 164
    invoke-direct {p1, v4, v2}, Ld1/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object p1
.end method

.method public final charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, p1, Ld1/g;

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
    check-cast p1, Ld1/g;

    .line 12
    .line 13
    iget-object v1, p1, Ld1/g;->t:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Ld1/g;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Ld1/g;->s:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Ld1/g;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld1/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld1/g;->s:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final length()I
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld1/g;->b(II)Ld1/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ld1/g;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
