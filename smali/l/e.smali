###### Class L.C0355e (L.e)
.class public final LL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# static fields
.field public static final s:LL/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/e;->s:LL/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lt0/p;

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
    const p3, -0x7ec5e7f9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lh0/s;->Y(I)V

    .line 14
    .line 15
    .line 16
    sget-object p3, LW/N0;->a:Lh0/C;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, LW/M0;

    .line 23
    .line 24
    iget-wide v0, p3, LW/M0;->a:J

    .line 25
    .line 26
    sget-object p3, Lt0/m;->a:Lt0/m;

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lh0/s;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v2, :cond_29

    .line 37
    .line 38
    sget-object v2, Lh0/n;->a:Lh0/V;

    .line 39
    .line 40
    if-ne v3, v2, :cond_32

    .line 41
    .line 42
    :cond_29
    new-instance v3, LL/d;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v3, v2, v0, v1}, LL/d;-><init>(IJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    check-cast v3, LO7/c;

    .line 52
    .line 53
    invoke-static {p3, v3}, Landroidx/compose/ui/draw/a;->b(Lt0/p;LO7/c;)Lt0/p;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p1, p3}, Lt0/p;->e(Lt0/p;)Lt0/p;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-virtual {p2, p3}, Lh0/s;->p(Z)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
