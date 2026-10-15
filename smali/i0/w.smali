###### Class i0.w (i0.w)
.class public final Li0/w;
.super Li0/J;
.source "SourceFile"


# static fields
.field public static final c:Li0/w;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Li0/w;

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
    sput-object v0, Li0/w;->c:Li0/w;

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
    check-cast p1, Lh0/C0;

    .line 7
    .line 8
    iget-object p2, p4, Lp0/i;->e:Lj0/e;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lj0/e;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p4, Lp0/i;->d:Lu/L;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lu/L;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
