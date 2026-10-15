###### Class q8.C2002b (q8.b)
.class public final Lq8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq8/b;


# instance fields
.field public final a:Lq8/h;

.field public final b:Lcom/google/gson/internal/g;

.field public final c:LW2/A;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq8/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq8/b;->d:Lq8/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lq8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lq8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq8/b;->a:Lq8/h;

    .line 10
    .line 11
    sget-object v0, Ls8/a;->a:Lcom/google/gson/internal/g;

    .line 12
    .line 13
    iput-object v0, p0, Lq8/b;->b:Lcom/google/gson/internal/g;

    .line 14
    .line 15
    new-instance v0, LW2/A;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-direct {v0, v1}, LW2/A;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq8/b;->c:LW2/A;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll8/a;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p0, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lq8/b;->a:Lq8/h;

    .line 17
    .line 18
    iget-boolean v0, v0, Lq8/h;->o:Z

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    new-instance v0, LO2/l;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LO2/l;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v0, Lr8/r;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LO2/l;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    new-instance p1, Lr8/o;

    .line 34
    .line 35
    sget-object v1, Lr8/t;->u:Lr8/t;

    .line 36
    .line 37
    invoke-interface {p2}, Ll8/a;->d()Ln8/f;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p1, p0, v1, v0, v2}, Lr8/o;-><init>(Lq8/b;Lr8/t;LO2/l;Ln8/f;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lr8/o;->i(Ll8/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, LO2/l;->e()B

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-ne p2, v1, :cond_38

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p2, "Expected EOF after parsing, but had "

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget p2, v0, LO2/l;->b:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, -0x1

    .line 67
    .line 68
    iget-object v1, v0, LO2/l;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p2, " instead"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x0

    .line 87
    const/4 v1, 0x6

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-static {v0, p1, p2, v2, v1}, LO2/l;->n(LO2/l;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method public final b(Ll8/a;Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LJ6/n;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LJ6/n;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lr8/b;->u:Lr8/b;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_10
    iget-object v2, v1, LW1/U;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LB7/j;

    .line 20
    .line 21
    invoke-virtual {v2}, LB7/j;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v2}, LB7/j;->removeLast()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    check-cast v2, [C

    .line 35
    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    iget v3, v1, LW1/U;->s:I

    .line 39
    .line 40
    array-length v4, v2

    .line 41
    sub-int/2addr v3, v4

    .line 42
    iput v3, v1, LW1/U;->s:I
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2d

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v1

    .line 49
    if-nez v4, :cond_36

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    new-array v4, v1, [C

    .line 54
    .line 55
    :cond_36
    iput-object v4, v0, LJ6/n;->u:Ljava/lang/Object;

    .line 56
    .line 57
    :try_start_38
    invoke-static {p0, v0, p1, p2}, Lr8/k;->g(Lq8/b;LJ6/n;Ll8/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LJ6/n;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_38 .. :try_end_3f} :catchall_43

    .line 64
    invoke-virtual {v0}, LJ6/n;->h()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    invoke-virtual {v0}, LJ6/n;->h()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_48
    monitor-exit v1

    .line 74
    throw p1
.end method
