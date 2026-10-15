###### Class E.p0 (E.p0)
.class public final LE/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/o0;


# static fields
.field public static final a:LE/p0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LE/p0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE/p0;->a:LE/p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt0/p;FZ)Lt0/p;
    .registers 8

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    const-string v0, "invalid weight; must be greater than zero"

    .line 10
    .line 11
    invoke-static {v0}, LF/a;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 15
    .line 16
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Lp5/f;->k(FF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
