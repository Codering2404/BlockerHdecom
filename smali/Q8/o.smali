###### Class q8.o (q8.o)
.class public final Lq8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8/a;


# static fields
.field public static final a:Lq8/o;

.field public static final b:Lp8/T;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lq8/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/o;->a:Lq8/o;

    .line 7
    .line 8
    sget-object v0, Ln8/d;->l:Ln8/d;

    .line 9
    .line 10
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 11
    .line 12
    invoke-static {v1}, LY7/m;->e0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_6f

    .line 17
    .line 18
    sget-object v2, Lp8/U;->a:LC7/g;

    .line 19
    .line 20
    invoke-virtual {v2}, LC7/g;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LC7/i;

    .line 25
    .line 26
    invoke-virtual {v2}, LC7/i;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    move-object v3, v2

    .line 31
    check-cast v3, LC7/f;

    .line 32
    .line 33
    invoke-virtual {v3}, LC7/f;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_67

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, LC7/d;

    .line 41
    .line 42
    invoke-virtual {v3}, LC7/d;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ll8/a;

    .line 47
    .line 48
    invoke-interface {v3}, Ll8/a;->d()Ln8/f;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, Ln8/f;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, LP7/e;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LY7/o;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    new-instance v2, Lp8/T;

    .line 105
    .line 106
    invoke-direct {v2, v1, v0}, Lp8/T;-><init>(Ljava/lang/String;Ln8/e;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lq8/o;->b:Lp8/T;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "Blank serial names are prohibited"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public final a(Lr8/p;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lq8/n;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ln5/a;->g(Lr8/p;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p2, Lq8/n;->s:Z

    .line 12
    .line 13
    iget-object v1, p2, Lq8/n;->u:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lr8/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_7e

    .line 21
    .line 22
    :cond_15
    iget-object p2, p2, Lq8/n;->t:Ln8/f;

    .line 23
    .line 24
    if-eqz p2, :cond_21

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lr8/p;->h(Ln8/f;)Lr8/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1}, Lr8/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_7e

    .line 34
    :cond_21
    invoke-static {v1}, LY7/u;->T(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_2f

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lr8/p;->k(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_7e

    .line 48
    :cond_2f
    invoke-static {v1}, LB8/d;->P(Ljava/lang/String;)LA7/w;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_41

    .line 53
    .line 54
    sget-object v0, Lp8/i0;->b:Lp8/x;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lr8/p;->h(Ln8/f;)Lr8/p;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-wide v0, p2, LA7/w;->s:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Lr8/p;->k(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_7e

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    :try_start_42
    invoke-static {v1}, LY7/t;->J(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_51

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_50} :catch_51

    .line 81
    goto :goto_52

    .line 82
    :catch_51
    :cond_51
    move-object v0, p2

    .line 83
    :goto_52
    if-eqz v0, :cond_5c

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1, v0, v1}, Lr8/p;->e(D)V

    .line 90
    .line 91
    .line 92
    goto :goto_7e

    .line 93
    :cond_5c
    const-string v0, "true"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_67

    .line 100
    .line 101
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    goto :goto_71

    .line 104
    :cond_67
    const-string v0, "false"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_71

    .line 111
    .line 112
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    :cond_71
    :goto_71
    if-eqz p2, :cond_7b

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p1, p2}, Lr8/p;->b(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    invoke-virtual {p1, v1}, Lr8/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_7e
    return-void
.end method

.method public final c(Lo8/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Ln5/a;->i(Lo8/b;)Lr8/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr8/o;->a0()Lq8/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lq8/n;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    check-cast p1, Lq8/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LP7/x;->a(Ljava/lang/Class;)LP7/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-static {v1, v0, p1}, Lr8/k;->b(ILjava/lang/String;Ljava/lang/CharSequence;)Lr8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final d()Ln8/f;
    .registers 2

    .line 1
    sget-object v0, Lq8/o;->b:Lp8/T;

    .line 2
    .line 3
    return-object v0
.end method
