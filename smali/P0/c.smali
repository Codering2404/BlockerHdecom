###### Class p0.c (p0.c)
.class public final Lp0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/b;


# instance fields
.field public final s:I

.field public final t:Z

.field public u:Ljava/lang/Object;

.field public v:Lh0/t0;

.field public w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp0/c;->s:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lp0/c;->t:Z

    .line 7
    .line 8
    iput-object p2, p0, Lp0/c;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(ILh0/s;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lp0/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lp0/c;->h(Lh0/s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {v1, v2}, Lp0/h;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v2}, Lp0/h;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    or-int/2addr p1, v0

    .line 28
    iget-object v0, p0, Lp0/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {v0, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LP7/z;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, LO7/e;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p2, p1}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_48

    .line 53
    .line 54
    new-instance v8, LB/J0;

    .line 55
    .line 56
    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const-class v3, Lp0/c;

    .line 62
    .line 63
    const-string v4, "invoke"

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v0, v8

    .line 67
    move-object v2, p0

    .line 68
    invoke-direct/range {v0 .. v7}, LB/J0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    iput-object v8, p2, Lh0/t0;->d:LO7/e;

    .line 72
    .line 73
    :cond_48
    return-object p1
.end method

.method public final c(LS/b;LS/d;LO7/a;Lh0/s;I)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lp0/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lp0/c;->h(Lh0/s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lp0/h;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Lp0/h;->a(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    or-int/2addr v0, p5

    .line 28
    iget-object v1, p0, Lp0/c;->u:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Function5<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"p3\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 31
    .line 32
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-static {v2, v1}, LP7/z;->d(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, LO7/h;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    invoke-interface/range {v3 .. v8}, LO7/h;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p4}, Lh0/s;->t()Lh0/t0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    if-eqz p4, :cond_49

    .line 59
    .line 60
    new-instance v8, LH/v;

    .line 61
    .line 62
    const/4 v7, 0x6

    .line 63
    move-object v1, v8

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    move v6, p5

    .line 69
    invoke-direct/range {v1 .. v7}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iput-object v8, p4, Lh0/t0;->d:LO7/e;

    .line 73
    .line 74
    :cond_49
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lh0/s;I)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lp0/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lp0/c;->h(Lh0/s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v1}, Lp0/h;->a(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-static {v1, v1}, Lp0/h;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p3

    .line 27
    iget-object v1, p0, Lp0/c;->u:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v2, v1}, LP7/z;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LO7/f;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, v0}, LO7/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lh0/s;->t()Lh0/t0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3e

    .line 53
    .line 54
    new-instance v1, LA/d;

    .line 55
    .line 56
    const/16 v2, 0xf

    .line 57
    .line 58
    invoke-direct {v1, p3, v2, p0, p1}, LA/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p2, Lh0/t0;->d:LO7/e;

    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Lh0/s;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lp0/c;->e(Ljava/lang/Object;Lh0/s;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lh0/s;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lp0/c;->s:I

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lh0/s;->Z(I)Lh0/s;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lp0/c;->h(Lh0/s;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-static {v1, v1}, Lp0/h;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Lp0/h;->a(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_19
    or-int/2addr v0, p4

    .line 27
    iget-object v1, p0, Lp0/c;->u:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v1, v2}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1}, LP7/z;->d(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v1, LO7/g;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, p1, p2, p3, v0}, LO7/g;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Lh0/s;->t()Lh0/t0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    if-eqz p3, :cond_3c

    .line 53
    .line 54
    new-instance v1, LA/i;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2, p4}, LA/i;-><init>(Lp0/c;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p3, Lh0/t0;->d:LO7/e;

    .line 60
    .line 61
    :cond_3c
    return-object v0
.end method

.method public final h(Lh0/s;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lp0/c;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    invoke-virtual {p1}, Lh0/s;->y()Lh0/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4a

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, v0, Lh0/t0;->b:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, Lh0/t0;->b:I

    .line 19
    .line 20
    iget-object p1, p0, Lp0/c;->v:Lh0/t0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp0/h;->e(Lh0/t0;Lh0/t0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    iput-object v0, p0, Lp0/c;->v:Lh0/t0;

    .line 29
    .line 30
    goto :goto_4a

    .line 31
    :cond_1e
    iget-object p1, p0, Lp0/c;->w:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_2d

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp0/c;->w:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_4a

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_32
    if-ge v2, v1, :cond_47

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lh0/t0;

    .line 58
    .line 59
    invoke-static {v3, v0}, Lp0/h;->e(Lh0/t0;Lh0/t0;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_32

    .line 72
    :cond_47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lh0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lp0/c;->b(ILh0/s;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lh0/s;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LS/b;

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, LS/d;

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, LO7/a;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-virtual/range {v0 .. v5}, Lp0/c;->c(LS/b;LS/d;LO7/a;Lh0/s;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p3, Lh0/s;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lp0/c;->g(Ljava/lang/Object;Ljava/lang/Object;Lh0/s;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
