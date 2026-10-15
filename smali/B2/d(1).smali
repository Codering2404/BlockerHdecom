###### Class b2.C0769d (b2.d)
.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/e;
.implements Lg9/f;


# instance fields
.field public final synthetic s:Lb8/g;


# direct methods
.method public synthetic constructor <init>(Lb8/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb2/d;->s:Lb8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lc2/c;

    .line 2
    .line 3
    const-string v0, "e"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/d;->s:Lb8/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb8/g;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public f(Lg9/c;Lg9/N;)V
    .registers 7

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lg9/N;->a:Lt8/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lt8/z;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lb2/d;->s:Lb8/g;

    .line 13
    .line 14
    if-eqz v0, :cond_7f

    .line 15
    .line 16
    iget-object p2, p2, Lg9/N;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p2, :cond_7b

    .line 19
    .line 20
    invoke-interface {p1}, Lg9/c;->p()LA8/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LA8/g;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/Map;

    .line 30
    .line 31
    const-class p2, Lg9/o;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_6c

    .line 42
    .line 43
    check-cast p1, Lg9/o;

    .line 44
    .line 45
    new-instance p2, LA7/f;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Response from "

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lg9/o;->a:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    const-string v2, "method"

    .line 57
    .line 58
    invoke-static {p1, v2}, LP7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "method.declaringClass"

    .line 66
    .line 67
    invoke-static {v2, v3}, LP7/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2e

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " was null but response body type was declared as non-null"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_8b

    .line 109
    :cond_6c
    new-instance p1, LA7/f;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 112
    .line 113
    .line 114
    const-class p2, LP7/k;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p1, p2}, LP7/k;->l(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    invoke-virtual {v1, p2}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8b

    .line 128
    :cond_7f
    new-instance p1, Lg9/m;

    .line 129
    .line 130
    invoke-direct {p1, p2}, Lg9/m;-><init>(Lg9/N;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    return-void
.end method

.method public g(Lg9/c;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lb2/d;->s:Lb8/g;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lb2/o;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb2/d;->s:Lb8/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb8/g;->z()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
