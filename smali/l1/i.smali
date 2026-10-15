###### Class l1.i (l1.i)
.class public abstract Ll1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll1/j;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll1/i;->a:Ll1/j;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ld1/o;LA0/s;LA0/q;FLA0/N;Lo1/l;LC0/e;I)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    iget-object v0, v0, Ld1/o;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v1, :cond_2e

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ld1/q;

    .line 16
    .line 17
    iget-object v4, v3, Ld1/q;->a:Ld1/a;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move v7, p3

    .line 22
    move-object/from16 v8, p4

    .line 23
    .line 24
    move-object/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    move/from16 v11, p7

    .line 29
    .line 30
    invoke-virtual/range {v4 .. v11}, Ld1/a;->g(LA0/s;LA0/q;FLA0/N;Lo1/l;LC0/e;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Ld1/q;->a:Ld1/a;

    .line 34
    .line 35
    invoke-virtual {v3}, Ld1/a;->b()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v5, p1

    .line 41
    invoke-interface {p1, v4, v3}, LA0/s;->g(FF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_8

    .line 47
    :cond_2e
    return-void
.end method

.method public static final b(Landroid/text/TextPaint;F)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpg-float v1, p1, v0

    .line 9
    .line 10
    if-gez v1, :cond_c

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v0

    .line 16
    .line 17
    if-lez v1, :cond_13

    .line 18
    .line 19
    move p1, v0

    .line 20
    :cond_13
    const/16 v0, 0xff

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    mul-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
