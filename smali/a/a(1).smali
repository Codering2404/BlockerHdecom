###### Class A.a (A.a)
.class public final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# static fields
.field public static final s:LA/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA/a;->s:LA/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, LA/c;

    .line 2
    .line 3
    check-cast p2, Lh0/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    :goto_17
    or-int/2addr p3, v0

    .line 25
    :cond_18
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v1, :cond_22

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    and-int/2addr p3, v3

    .line 37
    invoke-virtual {p2, p3, v0}, Lh0/s;->Q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_4b

    .line 42
    .line 43
    sget-object p3, Lt0/m;->a:Lt0/m;

    .line 44
    .line 45
    sget v0, LA/g;->l:F

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {p3, v1, v0, v3}, Landroidx/compose/foundation/layout/a;->j(Lt0/p;FFI)Lt0/p;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    .line 54
    invoke-interface {p3, v0}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget v0, LA/g;->k:F

    .line 59
    .line 60
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/c;->c(Lt0/p;F)Lt0/p;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    iget-wide v0, p1, LA/c;->c:J

    .line 65
    .line 66
    sget-object p1, LA0/L;->a:LA0/K;

    .line 67
    .line 68
    invoke-static {p3, v0, v1, p1}, Landroidx/compose/foundation/a;->a(Lt0/p;JLA0/O;)Lt0/p;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, p2, v2}, LE/p;->a(Lt0/p;Lh0/s;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 77
    .line 78
    .line 79
    :goto_4e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 80
    .line 81
    return-object p1
.end method
