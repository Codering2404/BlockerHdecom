###### Class Q8.a (Q8.a)
.class public final LQ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX8/b;

.field public final b:LP7/e;

.field public final c:LO7/e;

.field public final d:LQ8/b;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX8/b;LP7/e;LO7/e;LQ8/b;)V
    .registers 7

    .line 1
    sget-object v0, LB7/v;->s:LB7/v;

    .line 2
    .line 3
    const-string v1, "scopeQualifier"

    .line 4
    .line 5
    invoke-static {p1, v1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LQ8/a;->a:LX8/b;

    .line 12
    .line 13
    iput-object p2, p0, LQ8/a;->b:LP7/e;

    .line 14
    .line 15
    iput-object p3, p0, LQ8/a;->c:LO7/e;

    .line 16
    .line 17
    iput-object p4, p0, LQ8/a;->d:LQ8/b;

    .line 18
    .line 19
    iput-object v0, p0, LQ8/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    .line 6
    .line 7
    invoke-static {p1, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, LQ8/a;

    .line 11
    .line 12
    iget-object v1, p0, LQ8/a;->b:LP7/e;

    .line 13
    .line 14
    iget-object v2, p1, LQ8/a;->b:LP7/e;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LP7/e;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object v1, p0, LQ8/a;->a:LX8/b;

    .line 33
    .line 34
    iget-object p1, p1, LQ8/a;->a:LX8/b;

    .line 35
    .line 36
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LQ8/a;->b:LP7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LP7/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LQ8/a;->a:LX8/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, -0x57690142

    .line 15
    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQ8/a;->d:LQ8/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ": \'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQ8/a;->b:LP7/e;

    .line 22
    .line 23
    invoke-static {v1}, Lb9/a;->a(LW7/b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x27

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LQ8/a;->a:LX8/b;

    .line 36
    .line 37
    sget-object v2, LY8/a;->e:LX8/b;

    .line 38
    .line 39
    invoke-static {v1, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_34

    .line 44
    .line 45
    const-string v2, ",scope:"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v1, p0, LQ8/a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_52

    .line 60
    .line 61
    const-string v1, ",binds:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LQ8/a;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, LO2/g;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-direct {v2, v3}, LO2/g;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v3, ","

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    const/16 v4, 0x3c

    .line 79
    .line 80
    invoke-static {v1, v0, v3, v2, v4}, LB7/m;->w0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;LO7/c;I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const/16 v1, 0x5d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
