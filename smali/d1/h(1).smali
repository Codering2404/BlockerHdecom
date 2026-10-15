###### Class d1.AbstractC1111h (d1.h)
.class public abstract Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld1/g;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld1/g;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld1/h;->a:Ld1/g;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ld1/g;IILO7/c;)Ljava/util/List;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p2, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget-object v1, p0, Ld1/g;->s:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_43

    .line 12
    .line 13
    iget-object p0, p0, Ld1/g;->t:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lt p2, p0, :cond_43

    .line 20
    .line 21
    if-nez p3, :cond_17

    .line 22
    .line 23
    goto :goto_42

    .line 24
    :cond_17
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_24
    if-ge v0, p1, :cond_41

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v2, p2

    .line 44
    check-cast v2, Ld1/e;

    .line 45
    .line 46
    iget-object v2, v2, Ld1/e;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p3, v2}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_24

    .line 66
    :cond_41
    move-object v1, p0

    .line 67
    :goto_42
    return-object v1

    .line 68
    :cond_43
    new-instance p0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v3, v0

    .line 82
    :goto_51
    if-ge v3, v2, :cond_99

    .line 83
    .line 84
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ld1/e;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-eqz p3, :cond_69

    .line 92
    .line 93
    iget-object v6, v4, Ld1/e;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p3, v6}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move v6, v5

    .line 107
    :goto_6a
    if-eqz v6, :cond_77

    .line 108
    .line 109
    iget v6, v4, Ld1/e;->b:I

    .line 110
    .line 111
    iget v7, v4, Ld1/e;->c:I

    .line 112
    .line 113
    invoke-static {p1, p2, v6, v7}, Ld1/h;->b(IIII)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move v5, v0

    .line 121
    :goto_78
    if-eqz v5, :cond_96

    .line 122
    .line 123
    iget-object v5, v4, Ld1/e;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v6, v4, Ld1/e;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v6, Ld1/b;

    .line 128
    .line 129
    iget v7, v4, Ld1/e;->b:I

    .line 130
    .line 131
    invoke-static {v7, p1, p2}, Lp5/f;->n(III)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    sub-int/2addr v7, p1

    .line 136
    iget v4, v4, Ld1/e;->c:I

    .line 137
    .line 138
    invoke-static {v4, p1, p2}, Lp5/f;->n(III)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, p1

    .line 143
    new-instance v8, Ld1/e;

    .line 144
    .line 145
    invoke-direct {v8, v6, v7, v4, v5}, Ld1/e;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_51

    .line 154
    :cond_99
    return-object p0
.end method

.method public static final b(IIII)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, p1, :cond_6

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    if-ne p2, p3, :cond_b

    .line 9
    .line 10
    move v3, v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v3, v0

    .line 13
    :goto_c
    or-int/2addr v2, v3

    .line 14
    if-ne p0, p2, :cond_11

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v0

    .line 19
    :goto_12
    and-int/2addr v2, v3

    .line 20
    if-ge p0, p3, :cond_17

    .line 21
    .line 22
    move p0, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p0, v0

    .line 25
    :goto_18
    if-ge p2, p1, :cond_1b

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_1b
    and-int/2addr p0, v0

    .line 29
    or-int/2addr p0, v2

    .line 30
    return p0
.end method
