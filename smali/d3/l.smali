###### Class d3.C1132l (d3.l)
.class public final Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/AbstractSet;

.field public final d:Ljava/util/AbstractSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .registers 6

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld3/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ld3/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Ld3/l;->c:Ljava/util/AbstractSet;

    .line 14
    .line 15
    iput-object p4, p0, Ld3/l;->d:Ljava/util/AbstractSet;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lj3/c;Ljava/lang/String;)Ld3/l;
    .registers 3

    .line 1
    new-instance v0, La3/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La3/a;-><init>(Li3/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lr3/A;->U(Lh3/a;Ljava/lang/String;)Ld3/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    goto :goto_3b

    .line 5
    :cond_4
    instance-of v1, p1, Ld3/l;

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
    goto :goto_3b

    .line 12
    :cond_b
    check-cast p1, Ld3/l;

    .line 13
    .line 14
    iget-object v1, p1, Ld3/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Ld3/l;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget-object v1, p0, Ld3/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p1, Ld3/l;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    iget-object v1, p0, Ld3/l;->c:Ljava/util/AbstractSet;

    .line 37
    .line 38
    iget-object v3, p1, Ld3/l;->c:Ljava/util/AbstractSet;

    .line 39
    .line 40
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    iget-object v1, p0, Ld3/l;->d:Ljava/util/AbstractSet;

    .line 48
    .line 49
    if-eqz v1, :cond_3b

    .line 50
    .line 51
    iget-object p1, p1, Ld3/l;->d:Ljava/util/AbstractSet;

    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_3b
    :goto_3b
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/l;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ld3/l;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ld3/l;->c:Ljava/util/AbstractSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld3/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld3/l;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, LF5/X0;

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-direct {v2, v3}, LF5/X0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ls3/r;->x(Ljava/util/Collection;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\n            |    foreignKeys = {"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ld3/l;->c:Ljava/util/AbstractSet;

    .line 50
    .line 51
    invoke-static {v1}, Ls3/r;->x(Ljava/util/Collection;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\n            |    indices = {"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Ld3/l;->d:Ljava/util/AbstractSet;

    .line 64
    .line 65
    if-eqz v1, :cond_4e

    .line 66
    .line 67
    new-instance v2, LF5/X0;

    .line 68
    .line 69
    const/16 v3, 0xb

    .line 70
    .line 71
    invoke-direct {v2, v3}, LF5/X0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, LB7/m;->I0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    sget-object v1, LB7/v;->s:LB7/v;

    .line 80
    .line 81
    :goto_50
    invoke-static {v1}, Ls3/r;->x(Ljava/util/Collection;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, "\n            |}\n        "

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LY7/o;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
