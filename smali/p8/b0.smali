###### Class p8.b0 (p8.b0)
.class public final Lp8/b0;
.super Lp8/S;
.source "SourceFile"


# static fields
.field public static final c:Lp8/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp8/b0;

    .line 2
    .line 3
    sget-object v1, Lp8/c0;->a:Lp8/c0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp8/S;-><init>(Ll8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp8/b0;->c:Lp8/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, LA7/t;

    .line 2
    .line 3
    iget-object p1, p1, LA7/t;->s:[B

    .line 4
    .line 5
    const-string v0, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1
.end method

.method public final j(Lo8/a;ILjava/lang/Object;Z)V
    .registers 6

    .line 1
    check-cast p3, Lp8/a0;

    .line 2
    .line 3
    const-string p4, "builder"

    .line 4
    .line 5
    invoke-static {p3, p4}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p4, p0, Lp8/S;->b:Lp8/Q;

    .line 9
    .line 10
    invoke-interface {p1, p4, p2}, Lo8/a;->n(Lp8/Q;I)Lo8/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lo8/b;->t()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p3}, Lp8/P;->c(Lp8/P;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lp8/a0;->a:[B

    .line 22
    .line 23
    iget p4, p3, Lp8/a0;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    iput v0, p3, Lp8/a0;->b:I

    .line 28
    .line 29
    aput-byte p1, p2, p4

    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LA7/t;

    .line 2
    .line 3
    iget-object p1, p1, LA7/t;->s:[B

    .line 4
    .line 5
    const-string v0, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp8/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lp8/a0;->a:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, v0, Lp8/a0;->b:I

    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp8/a0;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, LA7/t;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LA7/t;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final o(Lr8/p;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    check-cast p2, LA7/t;

    .line 2
    .line 3
    iget-object p2, p2, LA7/t;->s:[B

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p3, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Lp8/S;->b:Lp8/Q;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lr8/p;->i(Lp8/Q;I)Lr8/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-byte v2, p2, v0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lr8/p;->c(B)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
