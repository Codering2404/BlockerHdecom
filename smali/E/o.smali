###### Class E.C0158o (E.o)
.class public final LE/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# static fields
.field public static final b:LE/o;

.field public static final c:LE/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/o;->b:LE/o;

    .line 8
    .line 9
    new-instance v0, LE/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LE/o;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE/o;->c:LE/o;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LE/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, LE/o;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, LE/o;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, LE/o;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 7

    .line 1
    iget p2, p0, LE/o;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_3e

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lp1/a;->f(J)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move p2, v0

    .line 19
    :goto_12
    invoke-static {p3, p4}, Lp1/a;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_1c
    new-instance p3, Lx/C0;

    .line 30
    .line 31
    const/4 p4, 0x7

    .line 32
    invoke-direct {p3, p4}, Lx/C0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object p4, LB7/w;->s:LB7/w;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0, p4, p3}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_29
    invoke-static {p3, p4}, Lp1/a;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p3, p4}, Lp1/a;->i(J)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    new-instance p4, Lx/C0;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {p4, v0}, Lx/C0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LB7/w;->s:LB7/w;

    .line 57
    .line 58
    invoke-interface {p1, p2, p3, v0, p4}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method

.method public final synthetic j(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, LE/o;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->e(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
