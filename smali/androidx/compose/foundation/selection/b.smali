###### Class androidx.compose.foundation.selection.b (androidx.compose.foundation.selection.b)
.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/p;ZLC/l;Lz/f0;ZLa1/h;LO7/a;)Lt0/p;
    .registers 17

    .line 1
    move-object v2, p2

    .line 2
    move-object v1, p3

    .line 3
    instance-of v0, v1, Lz/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lz/j0;

    .line 9
    .line 10
    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLC/l;Lz/j0;ZZLa1/h;LO7/a;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    move-object v0, p0

    .line 24
    goto :goto_55

    .line 25
    :cond_18
    if-nez v1, :cond_29

    .line 26
    .line 27
    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, v8

    .line 32
    move v1, p1

    .line 33
    move-object v2, p2

    .line 34
    move v5, p4

    .line 35
    move-object v6, p5

    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLC/l;Lz/j0;ZZLa1/h;LO7/a;)V

    .line 39
    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    sget-object v6, Lt0/m;->a:Lt0/m;

    .line 43
    .line 44
    if-eqz v2, :cond_44

    .line 45
    .line 46
    invoke-static {v6, p2, p3}, Landroidx/compose/foundation/c;->a(Lt0/p;LC/k;Lz/f0;)Lt0/p;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Landroidx/compose/foundation/selection/SelectableElement;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    move-object v0, v9

    .line 55
    move v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move v5, p4

    .line 58
    move-object v6, p5

    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLC/l;Lz/j0;ZZLa1/h;LO7/a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v8, v9}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_16

    .line 69
    :cond_44
    new-instance v7, Landroidx/compose/foundation/selection/a;

    .line 70
    .line 71
    move-object v0, v7

    .line 72
    move-object v1, p3

    .line 73
    move v2, p1

    .line 74
    move v3, p4

    .line 75
    move-object v4, p5

    .line 76
    move-object/from16 v5, p6

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/a;-><init>(Lz/f0;ZZLa1/h;LO7/a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    goto :goto_16

    .line 86
    :goto_55
    invoke-interface {p0, v8}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public static b(Lt0/p;ZLO7/a;)Lt0/p;
    .registers 12

    .line 1
    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move v1, p1

    .line 10
    move-object v7, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLC/l;Lz/j0;ZZLa1/h;LO7/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v8}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Landroidx/compose/material3/MinimumInteractiveModifier;ZLC/l;ZLa1/h;LO7/c;)Lt0/p;
    .registers 13

    .line 1
    new-instance v6, Landroidx/compose/foundation/selection/ToggleableElement;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableElement;-><init>(ZLC/l;ZLa1/h;LO7/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v6}, Lh0/c0;->d(Lt0/p;Lt0/p;)Lt0/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final d(Lc1/a;LC/l;Lz/f0;ZLa1/h;LO7/a;)Lt0/p;
    .registers 15

    .line 1
    instance-of v0, p2, Lz/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    check-cast v3, Lz/j0;

    .line 7
    .line 8
    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lc1/a;LC/l;Lz/j0;ZLa1/h;LO7/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_4a

    .line 20
    :cond_13
    if-nez p2, :cond_22

    .line 21
    .line 22
    new-instance v7, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v0, v7

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move v4, p3

    .line 29
    move-object v5, p4

    .line 30
    move-object v6, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lc1/a;LC/l;Lz/j0;ZLa1/h;LO7/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4a

    .line 35
    :cond_22
    sget-object v6, Lt0/m;->a:Lt0/m;

    .line 36
    .line 37
    if-eqz p1, :cond_3b

    .line 38
    .line 39
    invoke-static {v6, p1, p2}, Landroidx/compose/foundation/c;->a(Lt0/p;LC/k;Lz/f0;)Lt0/p;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    new-instance v8, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, v8

    .line 47
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move v4, p3

    .line 50
    move-object v5, p4

    .line 51
    move-object v6, p5

    .line 52
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lc1/a;LC/l;Lz/j0;ZLa1/h;LO7/a;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v8}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_4a

    .line 60
    :cond_3b
    new-instance v7, Landroidx/compose/foundation/selection/c;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    move-object v1, p2

    .line 64
    move-object v2, p0

    .line 65
    move v3, p3

    .line 66
    move-object v4, p4

    .line 67
    move-object v5, p5

    .line 68
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/c;-><init>(Lz/f0;Lc1/a;ZLa1/h;LO7/a;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_4a
    return-object v7
.end method
