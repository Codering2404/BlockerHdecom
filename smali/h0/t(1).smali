###### Class h0.AbstractC1534t (h0.t)
.class public abstract Lh0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/d0;

.field public static final b:Lh0/d0;

.field public static final c:Lh0/d0;

.field public static final d:Lh0/d0;

.field public static final e:Lh0/d0;

.field public static final f:LC1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh0/d0;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh0/d0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh0/t;->a:Lh0/d0;

    .line 9
    .line 10
    new-instance v0, Lh0/d0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh0/d0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh0/t;->b:Lh0/d0;

    .line 16
    .line 17
    new-instance v0, Lh0/d0;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lh0/d0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lh0/t;->c:Lh0/d0;

    .line 25
    .line 26
    new-instance v0, Lh0/d0;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lh0/d0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lh0/t;->d:Lh0/d0;

    .line 34
    .line 35
    new-instance v0, Lh0/d0;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lh0/d0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lh0/t;->e:Lh0/d0;

    .line 43
    .line 44
    new-instance v0, LC1/a;

    .line 45
    .line 46
    const/16 v1, 0xc

    .line 47
    .line 48
    invoke-direct {v0, v1}, LC1/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lh0/t;->f:LC1/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;II)V
    .registers 4

    .line 1
    invoke-static {p1, p0}, Lh0/t;->e(ILjava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_9

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    :cond_9
    :goto_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p1, v0, :cond_20

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh0/O;

    .line 21
    .line 22
    iget v0, v0, Lh0/O;->b:I

    .line 23
    .line 24
    if-ge v0, p2, :cond_20

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lh0/O;

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    return-void
.end method

.method public static final b(Lh0/F0;Ljava/util/ArrayList;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lh0/F0;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lh0/F0;->n(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_26

    .line 15
    :cond_e
    add-int/lit8 v0, p2, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lh0/F0;->b:[I

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_19
    if-ge v0, v2, :cond_26

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lh0/t;->b(Lh0/F0;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_19

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lh0/m;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lh0/m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    .line 1
    new-instance v0, Lh0/m;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, LA0/I;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lh0/m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final e(ILjava/util/ArrayList;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-gt v1, v0, :cond_24

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lh0/O;

    .line 19
    .line 20
    iget v3, v3, Lh0/O;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, LP7/k;->h(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_1e

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    if-lez v3, :cond_23

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_7

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final f(Lh0/J0;ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lh0/J0;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Lh0/J0;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Lh0/n;->a:Lh0/V;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_f

    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lh0/t;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
