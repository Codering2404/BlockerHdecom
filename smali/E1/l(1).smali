###### Class e1.AbstractC1269l (e1.l)
.class public abstract Le1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/j;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Le1/j;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/l;->a:Le1/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    int-to-long v0, v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shl-long v2, v0, v2

    .line 13
    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    sput-wide v0, Le1/l;->b:J

    .line 22
    .line 23
    return-void
.end method

.method public static final a(I)Landroid/text/TextDirectionHeuristic;
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_17

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_14

    .line 17
    .line 18
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 19
    .line 20
    goto :goto_25

    .line 21
    :cond_14
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 31
    .line 32
    goto :goto_25

    .line 33
    :cond_20
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 37
    .line 38
    :goto_25
    return-object p0
.end method
