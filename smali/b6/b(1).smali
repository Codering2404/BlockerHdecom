###### Class B6.b (B6.b)
.class public final LB6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:LB6/f;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LB6/u;[LB6/u;)V
    .registers 6

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LB6/b;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB6/b;->b:Ljava/util/HashSet;

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LB6/b;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, LB6/b;->d:I

    .line 17
    iput v1, p0, LB6/b;->e:I

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LB6/b;->g:Ljava/util/HashSet;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    array-length p1, p2

    :goto_24
    if-ge v1, p1, :cond_30

    aget-object v0, p2, v1

    .line 21
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 22
    :cond_30
    iget-object p1, p0, LB6/b;->b:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB6/b;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LB6/b;->b:Ljava/util/HashSet;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LB6/b;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, LB6/b;->d:I

    .line 6
    iput v1, p0, LB6/b;->e:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, LB6/b;->g:Ljava/util/HashSet;

    .line 8
    invoke-static {p1}, LB6/u;->a(Ljava/lang/Class;)LB6/u;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_28
    if-ge v1, p1, :cond_3d

    aget-object v0, p2, v1

    .line 10
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/r0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, LB6/b;->b:Ljava/util/HashSet;

    invoke-static {v0}, LB6/u;->a(Ljava/lang/Class;)LB6/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3d
    return-void
.end method


# virtual methods
.method public final a(LB6/l;)V
    .registers 4

    .line 1
    iget-object v0, p0, LB6/b;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p1, LB6/l;->a:LB6/u;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, LB6/b;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final b()LB6/c;
    .registers 10

    .line 1
    iget-object v0, p0, LB6/b;->f:LB6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_28

    .line 9
    .line 10
    new-instance v0, LB6/c;

    .line 11
    .line 12
    iget-object v2, p0, LB6/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, LB6/b;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object v1, p0, LB6/b;->c:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget v5, p0, LB6/b;->d:I

    .line 29
    .line 30
    iget v6, p0, LB6/b;->e:I

    .line 31
    .line 32
    iget-object v7, p0, LB6/b;->f:LB6/f;

    .line 33
    .line 34
    iget-object v8, p0, LB6/b;->g:Ljava/util/HashSet;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v8}, LB6/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILB6/f;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Missing required property: factory."

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, LB6/b;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iput p1, p0, LB6/b;->d:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Instantiation type has already been set."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
