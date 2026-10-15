###### Class L.C0361h (L.h)
.class public final LL/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/Q;


# static fields
.field public static final b:LL/h;

.field public static final c:LL/h;

.field public static final d:Lx/C0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL/h;->b:LL/h;

    .line 8
    .line 9
    new-instance v0, LL/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LL/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LL/h;->c:LL/h;

    .line 16
    .line 17
    new-instance v0, Lx/C0;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lx/C0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LL/h;->d:Lx/C0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, LL/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, LL/h;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->g(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, LL/h;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->i(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, LL/h;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->c(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final i(LQ0/T;Ljava/util/List;J)LQ0/S;
    .registers 9

    .line 1
    iget v0, p0, LL/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4c

    .line 4
    .line 5
    .line 6
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    sget-object p4, LL/h;->d:Lx/C0;

    .line 15
    .line 16
    sget-object v0, LB7/w;->s:LB7/w;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, v0, p4}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_24
    if-ge v2, v1, :cond_36

    .line 38
    .line 39
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LQ0/P;

    .line 44
    .line 45
    invoke-interface {v3, p3, p4}, LQ0/P;->c(J)LQ0/d0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_24

    .line 55
    :cond_36
    invoke-static {p3, p4}, Lp1/a;->h(J)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p3, p4}, Lp1/a;->g(J)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    new-instance p4, LL/g;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p4, v1, v0}, LL/g;-><init>(ILjava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LB7/w;->s:LB7/w;

    .line 70
    .line 71
    invoke-interface {p1, p2, p3, v0, p4}, LQ0/T;->n(IILjava/util/Map;LO7/c;)LQ0/S;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final synthetic j(LQ0/q;Ljava/util/List;I)I
    .registers 5

    .line 1
    iget v0, p0, LL/h;->a:I

    invoke-static {p0, p1, p2, p3}, LA0/I;->e(LQ0/Q;LQ0/q;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
