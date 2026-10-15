###### Class i0.x (i0.x)
.class public final Li0/x;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/x;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li0/x;

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
    sput-object v0, Li0/x;->c:Li0/x;

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
    iget-object p2, p4, Lp0/i;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-nez p2, :cond_c

    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    new-instance p3, Lp0/e;

    .line 14
    .line 15
    invoke-direct {p3, p2}, Lp0/e;-><init>(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p4, Lp0/i;->i:Lu/K;

    .line 19
    .line 20
    if-nez p2, :cond_1e

    .line 21
    .line 22
    sget-object p2, Lu/T;->a:[J

    .line 23
    .line 24
    new-instance p2, Lu/K;

    .line 25
    .line 26
    invoke-direct {p2}, Lu/K;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p4, Lp0/i;->i:Lu/K;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p2, p1, p3}, Lu/K;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, Lp0/i;->e:Lj0/e;

    .line 35
    .line 36
    new-instance p2, Lh0/C0;

    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-direct {p2, p3, p4}, Lh0/C0;-><init>(Lh0/B0;Lh0/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
