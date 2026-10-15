###### Class i0.D (i0.D)
.class public final Li0/D;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/D;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li0/D;

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
    sput-object v0, Li0/D;->c:Li0/D;

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
    if-eqz p2, :cond_12

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lu/K;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp0/e;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    if-eqz p1, :cond_29

    .line 21
    .line 22
    iget-object p2, p4, Lp0/i;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez p2, :cond_20

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p4, Lp0/i;->j:Ljava/util/ArrayList;

    .line 32
    .line 33
    :cond_20
    iget-object p3, p4, Lp0/i;->e:Lj0/e;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp0/e;->t:Lj0/e;

    .line 39
    .line 40
    iput-object p1, p4, Lp0/i;->e:Lj0/e;

    .line 41
    .line 42
    :cond_29
    return-void
.end method
