###### Class i0.C1586f (i0.f)
.class public final Li0/f;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li0/f;

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
    sput-object v0, Li0/f;->c:Li0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LW2/l;Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LW2/l;->g(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lp0/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget v0, v0, Lp0/d;->a:I

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    invoke-virtual {p1, v1}, LW2/l;->g(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li0/a;

    .line 20
    .line 21
    if-lez v0, :cond_20

    .line 22
    .line 23
    new-instance v1, LA8/z;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, v1, LA8/z;->u:Ljava/lang/Object;

    .line 29
    .line 30
    iput v0, v1, LA8/z;->s:I

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_20
    if-eqz p5, :cond_2a

    .line 34
    .line 35
    new-instance v0, LA3/e;

    .line 36
    .line 37
    const/16 v1, 0x13

    .line 38
    .line 39
    invoke-direct {v0, v1, p5, p3}, LA3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p1, p2, p3, p4, v0}, Li0/a;->P(Lh0/c;Lh0/J0;Lp0/i;Li0/K;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
