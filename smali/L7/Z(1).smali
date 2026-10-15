###### Class l7.Z (l7.Z)
.class public final Ll7/Z;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ll7/e0;


# direct methods
.method public constructor <init>(Ll7/e0;LE7/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ll7/Z;->x:Ll7/e0;

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
    .registers 5

    .line 1
    new-instance v0, Ll7/Z;

    .line 2
    .line 3
    iget-object v1, p0, Ll7/Z;->x:Ll7/e0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ll7/Z;-><init>(Ll7/e0;LE7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Ll7/Z;->w:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ll7/H;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ll7/Z;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll7/Z;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll7/Z;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ll7/Z;->w:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ll7/H;

    .line 7
    .line 8
    iget-object v0, p0, Ll7/Z;->x:Ll7/e0;

    .line 9
    .line 10
    iget-object v0, v0, Ll7/e0;->d:Ll7/i0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ll7/i0;->a()Ll7/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x5

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v0, v2, v1}, Ll7/H;->a(Ll7/H;Ll7/L;Ll7/h0;Ljava/util/Map;I)Ll7/H;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
