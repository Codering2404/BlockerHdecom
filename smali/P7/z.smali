###### Class P7.z (P7.z)
.class public abstract LP7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/AbstractCollection;)Ljava/util/Collection;
    .registers 2

    .line 1
    instance-of v0, p0, LQ7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    instance-of v0, p0, LQ7/b;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "kotlin.collections.MutableCollection"

    .line 11
    .line 12
    invoke-static {p0, v0}, LP7/z;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    instance-of v0, p0, LQ7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    instance-of v0, p0, LQ7/c;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "kotlin.collections.MutableList"

    .line 11
    .line 12
    invoke-static {p0, v0}, LP7/z;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-class v0, LP7/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LP7/k;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    instance-of v0, p0, LQ7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    instance-of v0, p0, LQ7/e;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_10

    .line 10
    :cond_9
    const-string v0, "kotlin.collections.MutableMap"

    .line 11
    .line 12
    invoke-static {p0, v0}, LP7/z;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    :try_start_10
    check-cast p0, Ljava/util/Map;
    :try_end_12
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_12} :catch_13

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_13
    move-exception p0

    .line 21
    const-class v0, LP7/z;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LP7/k;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static d(ILjava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    invoke-static {p0, p1}, LP7/z;->e(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1, p0}, LP7/z;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public static e(ILjava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LA7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8c

    .line 5
    .line 6
    instance-of v0, p1, LP7/h;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    check-cast p1, LP7/h;

    .line 12
    .line 13
    invoke-interface {p1}, LP7/h;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_89

    .line 18
    .line 19
    :cond_12
    instance-of v0, p1, LO7/a;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_89

    .line 25
    .line 26
    :cond_19
    instance-of v0, p1, LO7/c;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_89

    .line 32
    .line 33
    :cond_20
    instance-of v0, p1, LO7/e;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_89

    .line 39
    .line 40
    :cond_27
    instance-of v0, p1, LO7/f;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_89

    .line 46
    .line 47
    :cond_2e
    instance-of v0, p1, LO7/g;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_89

    .line 53
    .line 54
    :cond_35
    instance-of v0, p1, LO7/h;

    .line 55
    .line 56
    if-eqz v0, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto :goto_89

    .line 60
    :cond_3b
    instance-of v0, p1, LO7/i;

    .line 61
    .line 62
    if-eqz v0, :cond_41

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    goto :goto_89

    .line 66
    :cond_41
    instance-of p1, p1, Lp0/b;

    .line 67
    .line 68
    if-eqz p1, :cond_47

    .line 69
    .line 70
    const/4 p1, 0x7

    .line 71
    goto :goto_89

    .line 72
    :cond_47
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    goto :goto_89

    .line 77
    :cond_4c
    if-eqz p1, :cond_51

    .line 78
    .line 79
    const/16 p1, 0x9

    .line 80
    .line 81
    goto :goto_89

    .line 82
    :cond_51
    if-eqz p1, :cond_56

    .line 83
    .line 84
    const/16 p1, 0xa

    .line 85
    .line 86
    goto :goto_89

    .line 87
    :cond_56
    if-eqz p1, :cond_5b

    .line 88
    .line 89
    const/16 p1, 0xb

    .line 90
    .line 91
    goto :goto_89

    .line 92
    :cond_5b
    if-eqz p1, :cond_60

    .line 93
    .line 94
    const/16 p1, 0xd

    .line 95
    .line 96
    goto :goto_89

    .line 97
    :cond_60
    if-eqz p1, :cond_65

    .line 98
    .line 99
    const/16 p1, 0xe

    .line 100
    .line 101
    goto :goto_89

    .line 102
    :cond_65
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    const/16 p1, 0xf

    .line 105
    .line 106
    goto :goto_89

    .line 107
    :cond_6a
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    const/16 p1, 0x10

    .line 110
    .line 111
    goto :goto_89

    .line 112
    :cond_6f
    if-eqz p1, :cond_74

    .line 113
    .line 114
    const/16 p1, 0x11

    .line 115
    .line 116
    goto :goto_89

    .line 117
    :cond_74
    if-eqz p1, :cond_79

    .line 118
    .line 119
    const/16 p1, 0x12

    .line 120
    .line 121
    goto :goto_89

    .line 122
    :cond_79
    if-eqz p1, :cond_7e

    .line 123
    .line 124
    const/16 p1, 0x13

    .line 125
    .line 126
    goto :goto_89

    .line 127
    :cond_7e
    if-eqz p1, :cond_83

    .line 128
    .line 129
    const/16 p1, 0x14

    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    if-eqz p1, :cond_88

    .line 133
    .line 134
    const/16 p1, 0x15

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 p1, -0x1

    .line 138
    :goto_89
    if-ne p1, p0, :cond_8c

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_8c
    return v1
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, LP7/z;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, LP7/k;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
