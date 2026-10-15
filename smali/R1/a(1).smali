###### Class r1.AbstractC2021a (r1.a)
.class public abstract Lr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO2/g;I)Ljava/lang/String;
    .registers 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string p1, ", "

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_d
    and-int/lit8 v0, p5, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x20

    .line 20
    .line 21
    if-eqz p5, :cond_17

    .line 22
    .line 23
    const/4 p4, 0x0

    .line 24
    :cond_17
    new-instance p5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v0, 0x0

    .line 37
    move v1, v0

    .line 38
    :goto_25
    if-ge v0, p2, :cond_63

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    add-int/2addr v1, v3

    .line 46
    if-le v1, v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    .line 50
    .line 51
    :cond_32
    if-eqz p4, :cond_3e

    .line 52
    .line 53
    invoke-virtual {p4, v2}, LO2/g;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    instance-of v3, v2, Ljava/lang/CharSequence;

    .line 67
    .line 68
    :goto_43
    if-eqz v3, :cond_4b

    .line 69
    .line 70
    check-cast v2, Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 73
    .line 74
    .line 75
    goto :goto_60

    .line 76
    :cond_4b
    instance-of v3, v2, Ljava/lang/Character;

    .line 77
    .line 78
    if-eqz v3, :cond_59

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Character;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    :goto_60
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_25

    .line 100
    :cond_63
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
