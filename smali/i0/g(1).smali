###### Class i0.C1587g (i0.g)
.class public final Li0/g;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li0/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Li0/J;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li0/g;->c:Li0/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 8

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, LW2/l;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lp0/d;

    .line 7
    .line 8
    iget p4, p4, Lp0/d;->a:I

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    invoke-virtual {p1, p5}, LW2/l;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    :goto_14
    if-ge p3, p5, :cond_2a

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 28
    .line 29
    invoke-static {p2, v1}, LP7/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int v1, p4, p3

    .line 33
    .line 34
    invoke-interface {p2, v1, v0}, Lh0/c;->c(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, Lh0/c;->k(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    return-void
.end method
