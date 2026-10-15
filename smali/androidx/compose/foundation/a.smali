###### Class androidx.compose.foundation.a (androidx.compose.foundation.a)
.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/p;JLA0/O;)Lt0/p;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLA0/O;)V

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

.method public static b(Lt0/p;LC/l;Lz/f0;ZLa1/h;LO7/a;I)Lt0/p;
    .registers 15

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_5
    instance-of p6, p2, Lz/j0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p6, :cond_19

    .line 10
    .line 11
    move-object v2, p2

    .line 12
    check-cast v2, Lz/j0;

    .line 13
    .line 14
    new-instance p2, Landroidx/compose/foundation/ClickableElement;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p2

    .line 18
    move-object v1, p1

    .line 19
    move v4, p3

    .line 20
    move-object v6, p4

    .line 21
    move-object v7, p5

    .line 22
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 23
    .line 24
    .line 25
    goto :goto_50

    .line 26
    :cond_19
    if-nez p2, :cond_28

    .line 27
    .line 28
    new-instance p2, Landroidx/compose/foundation/ClickableElement;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p2

    .line 33
    move-object v1, p1

    .line 34
    move v4, p3

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_50

    .line 41
    :cond_28
    sget-object p6, Lt0/m;->a:Lt0/m;

    .line 42
    .line 43
    if-eqz p1, :cond_41

    .line 44
    .line 45
    invoke-static {p6, p1, p2}, Landroidx/compose/foundation/c;->a(Lt0/p;LC/k;Lz/f0;)Lt0/p;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p6, Landroidx/compose/foundation/ClickableElement;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p6

    .line 54
    move-object v1, p1

    .line 55
    move v4, p3

    .line 56
    move-object v6, p4

    .line 57
    move-object v7, p5

    .line 58
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    goto :goto_50

    .line 66
    :cond_41
    new-instance p1, Landroidx/compose/foundation/b;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v1, p2

    .line 70
    move v2, p3

    .line 71
    move-object v3, v5

    .line 72
    move-object v4, p4

    .line 73
    move-object v5, p5

    .line 74
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/b;-><init>(Lz/f0;ZLjava/lang/String;La1/h;LO7/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p6, p1}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_50
    invoke-interface {p0, p2}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public static c(Lt0/p;ZLjava/lang/String;LO7/a;I)Lt0/p;
    .registers 13

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_5
    move v4, p1

    .line 7
    and-int/lit8 p1, p4, 0x2

    .line 8
    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    move-object v5, p2

    .line 13
    new-instance p1, Landroidx/compose/foundation/ClickableElement;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p1

    .line 20
    move-object v7, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(LC/l;Lz/j0;ZZLjava/lang/String;La1/h;LO7/a;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d(Lt0/p;LC/l;LO7/a;)Lt0/p;
    .registers 14

    .line 1
    new-instance v10, Landroidx/compose/foundation/CombinedClickableElement;

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    move-object v0, v10

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LC/l;LO7/a;LO7/a;LO7/a;La1/h;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v10}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(Lt0/p;ZLC/l;)Lt0/p;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(LC/l;)V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lt0/m;->a:Lt0/m;

    .line 10
    .line 11
    :goto_a
    invoke-interface {p0, p1}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lt0/p;LC/l;)Lt0/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/HoverableElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/foundation/HoverableElement;-><init>(LC/l;)V

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

.method public static final g(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {p0}, LK0/c;->x(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, LK0/a;->p:I

    .line 6
    .line 7
    sget-wide v2, LK0/a;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LK0/a;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_29

    .line 14
    .line 15
    sget-wide v2, LK0/a;->k:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, LK0/a;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_29

    .line 22
    .line 23
    sget-wide v2, LK0/a;->o:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, LK0/a;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_29

    .line 30
    .line 31
    sget-wide v2, LK0/a;->j:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, LK0/a;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 43
    :goto_2a
    return p0
.end method

.method public static h(Lt0/p;LB/R0;LB/u0;ZZLB/m;LC/l;ZLz/s;)Lt0/p;
    .registers 21

    .line 1
    sget v0, Lz/E;->a:F

    .line 2
    .line 3
    sget-object v0, LB/u0;->s:LB/u0;

    .line 4
    .line 5
    sget-object v1, Lt0/m;->a:Lt0/m;

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    if-ne v5, v0, :cond_11

    .line 9
    .line 10
    sget-object v0, Lz/X;->c:Lz/X;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    move-object v1, p0

    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object v0, Lz/X;->b:Lz/X;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/M1;->s(Lt0/p;LA0/O;)Lt0/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_f

    .line 25
    :goto_18
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v2, v1

    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p1

    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    move-object/from16 v8, p8

    .line 40
    .line 41
    move v9, p3

    .line 42
    move/from16 v10, p4

    .line 43
    .line 44
    move/from16 v11, p7

    .line 45
    .line 46
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(LB/d;LB/m;LB/u0;LB/R0;LC/l;Lz/s;ZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
