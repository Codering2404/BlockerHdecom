###### Class x4.C2396g (x4.g)
.class public final Lx4/g;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic w:Lx4/i;


# direct methods
.method public constructor <init>(Lx4/i;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx4/g;->w:Lx4/i;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/i;-><init>(ILE7/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 4

    .line 1
    new-instance p2, Lx4/g;

    .line 2
    .line 3
    iget-object v0, p0, Lx4/g;->w:Lx4/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lx4/g;-><init>(Lx4/i;LE7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx4/g;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx4/g;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx4/g;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx4/g;->w:Lx4/i;

    .line 5
    .line 6
    iget-object p1, p1, Lx4/i;->j:Le8/P;

    .line 7
    .line 8
    sget-object v0, LA7/B;->a:LA7/B;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Le8/P;->q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
