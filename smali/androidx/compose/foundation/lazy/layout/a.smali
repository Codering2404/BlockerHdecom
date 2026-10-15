###### Class androidx.compose.foundation.lazy.layout.a (androidx.compose.foundation.lazy.layout.a)
.class public abstract Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG/f;LB/a;ZLB/u0;)Lt0/p;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(LG/f;LB/a;ZLB/u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lt0/p;LW7/c;LG/e;LB/u0;ZZ)Lt0/p;
    .registers 13

    .line 1
    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(LW7/c;LG/e;LB/u0;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v6}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
