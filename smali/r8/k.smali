###### Class r8.k (r8.k)
.class public abstract Lr8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr8/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr8/k;->a:Lr8/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/Number;Ljava/lang/String;)Lr8/h;
    .registers 5

    .line 1
    new-instance v0, Lr8/h;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unexpected special floating-point value "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    invoke-static {p1, p0}, Lr8/k;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-direct {v0, p1, p0}, Lr8/h;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final b(ILjava/lang/String;Ljava/lang/CharSequence;)Lr8/h;
    .registers 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\nJSON input: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lr8/k;->j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "message"

    .line 36
    .line 37
    invoke-static {p1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lr8/h;

    .line 41
    .line 42
    if-ltz p0, :cond_41

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unexpected JSON token at offset "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ": "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    const/4 p0, 0x0

    .line 67
    invoke-direct {p2, p0, p1}, Lr8/h;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public static final c(Ljava/util/LinkedHashMap;Ln8/f;Ljava/lang/String;I)V
    .registers 8

    .line 1
    invoke-interface {p1}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln8/h;->e:Ln8/h;

    .line 6
    .line 7
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v0, "enum value"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "property"

    .line 17
    .line 18
    :goto_11
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1f

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v1, Ll8/e;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "The suggested name \'"

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "\' for "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p3}, Ln8/f;->f(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p3, " is already one of the names for "

    .line 65
    .line 66
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p0}, LB7/C;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {p1, p0}, Ln8/f;->f(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p0, " in "

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "message"

    .line 105
    .line 106
    invoke-static {p0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method

.method public static final d(Ln8/f;Lcom/google/gson/internal/g;)Ln8/f;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ln8/h;->d:Ln8/h;

    .line 16
    .line 17
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1a

    .line 22
    .line 23
    invoke-static {p0}, LT3/a;->l(Ln8/f;)LW7/b;

    .line 24
    .line 25
    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    invoke-interface {p0}, Ln8/f;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p0, v0}, Ln8/f;->k(I)Ln8/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0, p1}, Lr8/k;->d(Ln8/f;Lcom/google/gson/internal/g;)Ln8/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_29
    :goto_29
    return-object p0
.end method

.method public static final e(C)B
    .registers 2

    .line 1
    const/16 v0, 0x7e

    .line 2
    .line 3
    if-ge p0, v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lr8/c;->b:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    :goto_a
    return p0
.end method

.method public static final f(Ln8/f;Lq8/b;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ln8/f;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    instance-of v1, v0, Lq8/g;

    .line 32
    .line 33
    if-eqz v1, :cond_12

    .line 34
    .line 35
    check-cast v0, Lq8/g;

    .line 36
    .line 37
    invoke-interface {v0}, Lq8/g;->discriminator()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget-object p0, p1, Lq8/b;->a:Lq8/h;

    .line 43
    .line 44
    iget-object p0, p0, Lq8/h;->j:Ljava/lang/String;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final g(Lq8/b;LJ6/n;Ll8/a;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr8/p;

    .line 12
    .line 13
    sget-object v1, Lr8/t;->u:Lr8/t;

    .line 14
    .line 15
    sget-object v2, Lr8/t;->z:LH7/b;

    .line 16
    .line 17
    invoke-virtual {v2}, LB7/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    new-array v2, v2, [Lr8/p;

    .line 22
    .line 23
    iget-object v3, p0, Lq8/b;->a:Lq8/h;

    .line 24
    .line 25
    iget-boolean v3, v3, Lq8/h;->e:Z

    .line 26
    .line 27
    if-eqz v3, :cond_22

    .line 28
    .line 29
    new-instance v3, Lr8/f;

    .line 30
    .line 31
    invoke-direct {v3, p1, p0}, Lr8/f;-><init>(LJ6/n;Lq8/b;)V

    .line 32
    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    new-instance v3, LJ6/i;

    .line 36
    .line 37
    invoke-direct {v3, p1}, LJ6/i;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-direct {v0, v3, p0, v1, v2}, Lr8/p;-><init>(LJ6/i;Lq8/b;Lr8/t;[Lr8/p;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, p3}, Lr8/p;->p(Ll8/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final h(Ln8/f;Lq8/b;Ljava/lang/String;)I
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "name"

    .line 12
    .line 13
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lq8/b;->a:Lq8/h;

    .line 17
    .line 18
    iget-boolean v1, v0, Lq8/h;->m:Z

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    sget-object v3, Lr8/k;->a:Lr8/l;

    .line 22
    .line 23
    const/4 v4, -0x3

    .line 24
    iget-object v5, p1, Lq8/b;->c:LW2/A;

    .line 25
    .line 26
    if-eqz v1, :cond_6d

    .line 27
    .line 28
    invoke-interface {p0}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v6, Ln8/h;->e:Ln8/h;

    .line 33
    .line 34
    invoke-static {v1, v6}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6d

    .line 39
    .line 40
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "toLowerCase(...)"

    .line 47
    .line 48
    invoke-static {p2, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LH/N;

    .line 52
    .line 53
    const/16 v1, 0x10

    .line 54
    .line 55
    invoke-direct {v0, v1, p0, p1}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p0, v3}, LW2/A;->t(Ln8/f;Lr8/l;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    invoke-virtual {v0}, LH/N;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, v5, LW2/A;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_59

    .line 81
    .line 82
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_59
    check-cast v1, Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :goto_5e
    check-cast p1, Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz p0, :cond_6c

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_6c
    return v4

    .line 110
    :cond_6d
    invoke-static {p0, p1}, Lr8/k;->k(Ln8/f;Lq8/b;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p0, p2}, Ln8/f;->a(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eq v1, v4, :cond_77

    .line 118
    .line 119
    return v1

    .line 120
    :cond_77
    iget-boolean v0, v0, Lq8/h;->l:Z

    .line 121
    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7c
    new-instance v0, LH/N;

    .line 126
    .line 127
    const/16 v1, 0x10

    .line 128
    .line 129
    invoke-direct {v0, v1, p0, p1}, LH/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, p0, v3}, LW2/A;->t(Ln8/f;Lr8/l;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8d

    .line 140
    .line 141
    goto :goto_a8

    .line 142
    :cond_8d
    invoke-virtual {v0}, LH/N;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, v5, LW2/A;->t:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-nez v1, :cond_a3

    .line 155
    .line 156
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_a3
    check-cast v1, Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_a8
    check-cast p1, Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz p0, :cond_b6

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :cond_b6
    return v4
.end method

.method public static final i(LO2/l;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Trailing comma before the end of JSON "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, LO2/l;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1, v1}, LO2/l;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final j(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-ge v0, v1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v0, -0x1

    .line 16
    const-string v1, "....."

    .line 17
    .line 18
    if-ne p1, v0, :cond_35

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x3c

    .line 25
    .line 26
    if-gtz p1, :cond_1c

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    add-int/lit8 v0, p1, -0x1e

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1e

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-gtz v0, :cond_3f

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v3, v1

    .line 65
    :goto_40
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lt p1, v4, :cond_47

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_47
    invoke-static {v3}, Lh0/c0;->x(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-gez v0, :cond_4e

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_4e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le p1, v3, :cond_55

    .line 84
    .line 85
    move p1, v3

    .line 86
    :cond_55
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static final k(Ln8/f;Lq8/b;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ln8/i;->d:Ln8/i;

    .line 16
    .line 17
    invoke-static {p0, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    iget-object p0, p1, Lq8/b;->a:Lq8/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static final l(Ln8/f;Lq8/b;)Lr8/t;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ln8/c;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    sget-object p0, Lr8/t;->x:Lr8/t;

    .line 20
    .line 21
    goto :goto_7c

    .line 22
    :cond_15
    sget-object v1, Ln8/i;->e:Ln8/i;

    .line 23
    .line 24
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    sget-object p0, Lr8/t;->v:Lr8/t;

    .line 31
    .line 32
    goto :goto_7c

    .line 33
    :cond_20
    sget-object v1, Ln8/i;->f:Ln8/i;

    .line 34
    .line 35
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_7a

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, v0}, Ln8/f;->k(I)Ln8/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v0, p1, Lq8/b;->b:Lcom/google/gson/internal/g;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lr8/k;->d(Ln8/f;Lcom/google/gson/internal/g;)Ln8/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Ln8/e;

    .line 57
    .line 58
    if-nez v1, :cond_77

    .line 59
    .line 60
    sget-object v1, Ln8/h;->e:Ln8/h;

    .line 61
    .line 62
    invoke-static {v0, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_44

    .line 67
    .line 68
    goto :goto_77

    .line 69
    :cond_44
    iget-object p1, p1, Lq8/b;->a:Lq8/h;

    .line 70
    .line 71
    iget-boolean p1, p1, Lq8/h;->d:Z

    .line 72
    .line 73
    if-eqz p1, :cond_4d

    .line 74
    .line 75
    sget-object p0, Lr8/t;->v:Lr8/t;

    .line 76
    .line 77
    goto :goto_7c

    .line 78
    :cond_4d
    new-instance p1, Lr8/h;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Value of type \'"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ln8/f;->b()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ln8/f;->c()Landroid/support/v4/media/session/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-direct {p1, v0, p0}, Lr8/h;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_77
    :goto_77
    sget-object p0, Lr8/t;->w:Lr8/t;

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    sget-object p0, Lr8/t;->u:Lr8/t;

    .line 124
    .line 125
    :goto_7c
    return-object p0
.end method

.method public static final m(LO2/l;Ljava/lang/Number;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p0, p1, v0, v1, v2}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static final n(B)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "quotation mark \'\"\'"

    .line 5
    .line 6
    goto :goto_42

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_c

    .line 9
    .line 10
    const-string p0, "string escape sequence \'\\\'"

    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_12

    .line 15
    .line 16
    const-string p0, "comma \',\'"

    .line 17
    .line 18
    goto :goto_42

    .line 19
    :cond_12
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_18

    .line 21
    .line 22
    const-string p0, "colon \':\'"

    .line 23
    .line 24
    goto :goto_42

    .line 25
    :cond_18
    const/4 v0, 0x6

    .line 26
    if-ne p0, v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "start of the object \'{\'"

    .line 29
    .line 30
    goto :goto_42

    .line 31
    :cond_1e
    const/4 v0, 0x7

    .line 32
    if-ne p0, v0, :cond_24

    .line 33
    .line 34
    const-string p0, "end of the object \'}\'"

    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    const/16 v0, 0x8

    .line 38
    .line 39
    if-ne p0, v0, :cond_2b

    .line 40
    .line 41
    const-string p0, "start of the array \'[\'"

    .line 42
    .line 43
    goto :goto_42

    .line 44
    :cond_2b
    const/16 v0, 0x9

    .line 45
    .line 46
    if-ne p0, v0, :cond_32

    .line 47
    .line 48
    const-string p0, "end of the array \']\'"

    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    const/16 v0, 0xa

    .line 52
    .line 53
    if-ne p0, v0, :cond_39

    .line 54
    .line 55
    const-string p0, "end of the input"

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-ne p0, v0, :cond_40

    .line 61
    .line 62
    const-string p0, "invalid token"

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const-string p0, "valid token"

    .line 66
    .line 67
    :goto_42
    return-object p0
.end method
