###### Class i0.o (i0.o)
.class public final Li0/o;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li0/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Li0/J;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li0/o;->c:Li0/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 6

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, LW2/l;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lh0/t0;

    .line 7
    .line 8
    iget-object p2, p4, Lp0/i;->i:Lu/K;

    .line 9
    .line 10
    if-eqz p2, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lp0/e;

    .line 17
    .line 18
    if-eqz p3, :cond_2a

    .line 19
    .line 20
    iget-object p3, p4, Lp0/i;->j:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p3, :cond_27

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    add-int/lit8 p5, p5, -0x1

    .line 29
    .line 30
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lj0/e;

    .line 35
    .line 36
    if-eqz p3, :cond_27

    .line 37
    .line 38
    iput-object p3, p4, Lp0/i;->e:Lj0/e;

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p2, p1}, Lu/K;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
