###### Class androidx.compose.ui.graphics.a (androidx.compose.ui.graphics.a)
.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/p;LO7/c;)Lt0/p;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(LO7/c;)V

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

.method public static b(FFFFLA0/O;I)Lt0/p;
    .registers 31

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move/from16 v4, p0

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v5, p1

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v6, p2

    .line 28
    .line 29
    :goto_1c
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v9, v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v9, p3

    .line 37
    .line 38
    :goto_25
    sget-wide v14, LA0/T;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_30

    .line 43
    .line 44
    sget-object v0, LA0/L;->a:LA0/K;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    move-object/from16 v16, p4

    .line 50
    .line 51
    :goto_32
    sget-wide v20, LA0/A;->a:J

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/high16 v13, 0x41000000    # 8.0f

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x3

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    move-wide/from16 v18, v20

    .line 72
    .line 73
    invoke-direct/range {v3 .. v24}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLA0/O;ZJJIILA0/m;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static c(Lt0/p;FFFLA0/O;ZI)Lt0/p;
    .registers 32

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_c
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_14
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v6, p3

    .line 28
    .line 29
    :goto_1c
    sget-wide v14, LA0/T;->b:J

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x800

    .line 32
    .line 33
    if-eqz v1, :cond_27

    .line 34
    .line 35
    sget-object v1, LA0/L;->a:LA0/K;

    .line 36
    .line 37
    move-object/from16 v16, v1

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    move-object/from16 v16, p4

    .line 41
    .line 42
    :goto_29
    and-int/lit16 v0, v0, 0x1000

    .line 43
    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    move/from16 v17, v0

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    move/from16 v17, p5

    .line 51
    .line 52
    :goto_33
    sget-wide v20, LA0/A;->a:J

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/high16 v13, 0x41000000    # 8.0f

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x3

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    move-wide/from16 v18, v20

    .line 72
    .line 73
    invoke-direct/range {v3 .. v24}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLA0/O;ZJJIILA0/m;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
