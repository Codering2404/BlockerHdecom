###### Class androidx.compose.material3.internal.a (androidx.compose.material3.internal.a)
.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO7/a;LO7/e;LG7/c;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lf0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf0/c;

    .line 7
    .line 8
    iget v1, v0, Lf0/c;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf0/c;->w:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf0/c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LG7/c;-><init>(LE7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lf0/c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lf0/c;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_26
    .catch Lf0/a; {:try_start_23 .. :try_end_26} :catch_41

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, LA7/a;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_32
    new-instance p2, Lf0/f;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {p2, p0, p1, v2}, Lf0/f;-><init>(LO7/a;LO7/e;LE7/c;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lf0/c;->w:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lb8/w;->j(LO7/e;LE7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catch Lf0/a; {:try_start_32 .. :try_end_3e} :catch_41

    .line 63
    if-ne p0, v1, :cond_41

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :catch_41
    :cond_41
    :goto_41
    sget-object v1, LA7/B;->a:LA7/B;

    .line 67
    .line 68
    :goto_43
    return-object v1
.end method

.method public static final b(LA3/p;Ljava/lang/Object;FLG7/i;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lf0/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lf0/b;-><init>(LA3/p;FLE7/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p2, Lz/o0;->s:Lz/o0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, LA3/p;->a(Ljava/lang/Object;Lz/o0;Lf0/b;LG7/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, LF7/a;->s:LF7/a;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final c(Lt0/p;LA3/p;LO7/e;)Lt0/p;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(LA3/p;LO7/e;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
