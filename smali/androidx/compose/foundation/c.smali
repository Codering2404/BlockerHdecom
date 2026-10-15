###### Class androidx.compose.foundation.c (androidx.compose.foundation.c)
.class public abstract Landroidx/compose/foundation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/C;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lj3/b;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj3/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lh0/V;->x:Lh0/V;

    .line 9
    .line 10
    new-instance v2, Lh0/C;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lh0/C;-><init>(LO7/a;Lh0/O0;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Landroidx/compose/foundation/c;->a:Lh0/C;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lt0/p;LC/k;Lz/f0;)Lt0/p;
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    instance-of v0, p2, Lz/j0;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 9
    .line 10
    check-cast p2, Lz/j0;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(LC/k;Lz/j0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, LA/l;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, v1, p2, p1}, LA/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lt0/a;->b(Lt0/p;LO7/f;)Lt0/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
