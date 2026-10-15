###### Class p8.G (p8.G)
.class public final Lp8/G;
.super Lp8/S;
.source "SourceFile"


# static fields
.field public static final c:Lp8/G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp8/G;

    .line 2
    .line 3
    sget-object v1, Lp8/H;->a:Lp8/H;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp8/S;-><init>(Ll8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp8/G;->c:Lp8/G;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final j(Lo8/a;ILjava/lang/Object;Z)V
    .registers 7

    .line 1
    check-cast p3, Lp8/F;

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
    invoke-interface {p1, p4, p2}, Lo8/a;->z(Ln8/f;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p3}, Lp8/P;->c(Lp8/P;)V

    .line 15
    .line 16
    .line 17
    iget-object p4, p3, Lp8/F;->a:[J

    .line 18
    .line 19
    iget v0, p3, Lp8/F;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, Lp8/F;->b:I

    .line 24
    .line 25
    aput-wide p1, p4, v0

    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp8/F;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lp8/F;->a:[J

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lp8/F;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp8/F;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    return-object v0
.end method

.method public final o(Lr8/p;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p3, :cond_19

    .line 15
    .line 16
    aget-wide v1, p2, v0

    .line 17
    .line 18
    iget-object v3, p0, Lp8/S;->b:Lp8/Q;

    .line 19
    .line 20
    invoke-virtual {p1, v3, v0, v1, v2}, Lr8/p;->l(Ln8/f;IJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return-void
.end method
