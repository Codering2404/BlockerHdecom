###### Class f0.L (f0.L)
.class public final Lf0/L;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/f;


# static fields
.field public static final t:Lf0/L;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf0/L;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LP7/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf0/L;->t:Lf0/L;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lx/p0;

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
    const p3, -0x44d2bf44

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lh0/s;->Y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, Lf0/r;->s:Lf0/r;

    .line 17
    .line 18
    sget-object v0, Lf0/r;->t:Lf0/r;

    .line 19
    .line 20
    invoke-interface {p1, p3, v0}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x43

    .line 26
    .line 27
    if-eqz v1, :cond_24

    .line 28
    .line 29
    sget-object p1, Lx/y;->b:Lc7/f;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-static {v3, v2, p1, p3}, Lx/c;->n(IILx/x;I)Lx/A0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_45

    .line 37
    :cond_24
    invoke-interface {p1, v0, p3}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_3b

    .line 42
    .line 43
    sget-object p3, Lf0/r;->u:Lf0/r;

    .line 44
    .line 45
    invoke-interface {p1, p3, v0}, Lx/p0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    const/4 p1, 0x7

    .line 53
    const/4 p3, 0x0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p3, v0, p1}, Lx/c;->m(FLjava/lang/Object;I)Lx/f0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    :goto_3b
    sget-object p1, Lx/y;->b:Lc7/f;

    .line 61
    .line 62
    new-instance p3, Lx/A0;

    .line 63
    .line 64
    const/16 v0, 0x53

    .line 65
    .line 66
    invoke-direct {p3, v0, v3, p1}, Lx/A0;-><init>(IILx/x;)V

    .line 67
    .line 68
    .line 69
    move-object p1, p3

    .line 70
    :goto_45
    invoke-virtual {p2, v2}, Lh0/s;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
