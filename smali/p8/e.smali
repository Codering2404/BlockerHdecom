###### Class p8.C1962e (p8.e)
.class public final Lp8/e;
.super Lp8/S;
.source "SourceFile"


# static fields
.field public static final c:Lp8/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp8/e;

    .line 2
    .line 3
    sget-object v1, Lp8/f;->a:Lp8/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp8/S;-><init>(Ll8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp8/e;->c:Lp8/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, [Z

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
    .registers 6

    .line 1
    check-cast p3, Lp8/d;

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
    invoke-interface {p1, p4, p2}, Lo8/a;->j(Lp8/Q;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p3}, Lp8/P;->c(Lp8/P;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lp8/d;->a:[Z

    .line 18
    .line 19
    iget p4, p3, Lp8/d;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, p4, 0x1

    .line 22
    .line 23
    iput v0, p3, Lp8/d;->b:I

    .line 24
    .line 25
    aput-boolean p1, p2, p4

    .line 26
    .line 27
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Z

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp8/d;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lp8/d;->a:[Z

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, v0, Lp8/d;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp8/d;->b(I)V

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
    new-array v0, v0, [Z

    .line 3
    .line 4
    return-object v0
.end method

.method public final o(Lr8/p;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    check-cast p2, [Z

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
    if-ge v0, p3, :cond_21

    .line 15
    .line 16
    aget-boolean v1, p2, v0

    .line 17
    .line 18
    const-string v2, "descriptor"

    .line 19
    .line 20
    iget-object v3, p0, Lp8/S;->b:Lp8/Q;

    .line 21
    .line 22
    invoke-static {v3, v2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3, v0}, Lr8/p;->f(Ln8/f;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lr8/p;->b(Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-void
.end method
