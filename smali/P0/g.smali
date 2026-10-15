###### Class p0.g (p0.g)
.class public final Lp0/g;
.super Lm0/c;
.source "SourceFile"

# interfaces
.implements Lh0/o0;


# static fields
.field public static final v:Lp0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lp0/g;

    .line 2
    .line 3
    sget-object v1, Lm0/k;->e:Lm0/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lm0/c;-><init>(Lm0/k;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp0/g;->v:Lp0/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lm0/e;
    .registers 2

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/e;-><init>(Lm0/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp0/f;->y:Lp0/g;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lh0/r0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lh0/r0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm0/c;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lh0/b1;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lh0/b1;

    .line 8
    .line 9
    invoke-super {p0, p1}, LB7/e;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lh0/r0;Lh0/b1;)Lp0/g;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lm0/c;->s:Lm0/k;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lm0/k;->u(IILjava/lang/Object;Ljava/lang/Object;)LJ6/n;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p2, Lp0/g;

    .line 16
    .line 17
    iget-object v0, p1, LJ6/n;->u:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lm0/k;

    .line 20
    .line 21
    iget v1, p0, Lm0/c;->t:I

    .line 22
    .line 23
    iget p1, p1, LJ6/n;->t:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-direct {p2, v0, v1}, Lm0/c;-><init>(Lm0/k;I)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    instance-of v0, p1, Lh0/r0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    check-cast p1, Lh0/r0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lm0/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lh0/b1;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    instance-of v0, p1, Lh0/r0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_5
    check-cast p1, Lh0/r0;

    .line 7
    .line 8
    check-cast p2, Lh0/b1;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh0/b1;

    .line 15
    .line 16
    return-object p1
.end method

.method public final i()Lk0/c;
    .registers 2

    .line 1
    new-instance v0, Lp0/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm0/e;-><init>(Lm0/c;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp0/f;->y:Lp0/g;

    .line 7
    .line 8
    return-object v0
.end method
