###### Class androidx.compose.foundation.text.input.internal.a (androidx.compose.foundation.text.input.internal.a)
.class public abstract Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt0/p;LU/e;LL/i0;LW/G0;)Lt0/p;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(LU/e;LL/i0;LW/G0;)V

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
