###### Class com.blockerhero.data.model.Keyword (com.blockerhero.data.model.Keyword)
.class public final Lcom/blockerhero/data/model/Keyword;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blockerhero/data/model/Keyword$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blockerhero/data/model/Keyword$Companion;


# instance fields
.field private final originalKeyword:Ljava/lang/String;

.field private final regex:LY7/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/blockerhero/data/model/Keyword$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blockerhero/data/model/Keyword$Companion;-><init>(LP7/f;)V

    sput-object v0, Lcom/blockerhero/data/model/Keyword;->Companion:Lcom/blockerhero/data/model/Keyword$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blockerhero/data/model/Keyword;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LY7/k;)V
    .registers 4

    .line 1
    const-string v0, "originalKeyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regex"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/blockerhero/data/model/Keyword;->originalKeyword:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/blockerhero/data/model/Keyword;->regex:LY7/k;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/blockerhero/data/model/Keyword;Ljava/lang/String;LY7/k;ILjava/lang/Object;)Lcom/blockerhero/data/model/Keyword;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/blockerhero/data/model/Keyword;->originalKeyword:Ljava/lang/String;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/blockerhero/data/model/Keyword;->regex:LY7/k;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/blockerhero/data/model/Keyword;->copy(Ljava/lang/String;LY7/k;)Lcom/blockerhero/data/model/Keyword;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/blockerhero/data/model/Keyword;->originalKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()LY7/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/Keyword;->regex:LY7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;LY7/k;)Lcom/blockerhero/data/model/Keyword;
    .registers 4

    .line 1
    const-string v0, "originalKeyword"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "regex"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/blockerhero/data/model/Keyword;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/blockerhero/data/model/Keyword;-><init>(Ljava/lang/String;LY7/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/blockerhero/data/model/Keyword;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/blockerhero/data/model/Keyword;->originalKeyword:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lcom/blockerhero/data/model/Keyword;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/blockerhero/data/model/Keyword;->originalKeyword:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final getOriginalKeyword()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/Keyword;->originalKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRegex()LY7/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/Keyword;->regex:LY7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/Keyword;->originalKeyword:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/blockerhero/data/model/Keyword;->originalKeyword:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/blockerhero/data/model/Keyword;->regex:LY7/k;

    .line 4
    .line 5
    iget-object v1, v1, LY7/k;->s:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "pattern(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "Keyword(originalKeyword="

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", regexPattern="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LS0/z;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

###### Class com.blockerhero.data.model.Keyword.Companion (com.blockerhero.data.model.Keyword$Companion)
.class public final Lcom/blockerhero/data/model/Keyword$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blockerhero/data/model/Keyword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LP7/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/blockerhero/data/model/Keyword$Companion;-><init>()V

    return-void
.end method

.method public static synthetic from$default(Lcom/blockerhero/data/model/Keyword$Companion;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/blockerhero/data/model/Keyword;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_6

    .line 4
    .line 5
    sget-object p2, LB7/x;->s:LB7/x;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/blockerhero/data/model/Keyword$Companion;->from(Ljava/lang/String;Ljava/util/Set;)Lcom/blockerhero/data/model/Keyword;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final from(Ljava/lang/String;Ljava/util/Set;)Lcom/blockerhero/data/model/Keyword;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "LY7/l;",
            ">;)",
            "Lcom/blockerhero/data/model/Keyword;"
        }
    .end annotation

    .line 1
    const-string v0, "pattern"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v0, Lcom/blockerhero/data/model/Keyword;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    new-instance p2, LY7/k;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LY7/k;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_28

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    new-instance v1, LY7/k;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p2}, LB7/m;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, LY7/l;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2}, LY7/k;-><init>(Ljava/lang/String;LY7/l;)V

    .line 38
    .line 39
    .line 40
    move-object p2, v1

    .line 41
    :goto_28
    invoke-direct {v0, p1, p2}, Lcom/blockerhero/data/model/Keyword;-><init>(Ljava/lang/String;LY7/k;)V
    :try_end_2b
    .catchall {:try_start_a .. :try_end_2b} :catchall_18

    .line 42
    .line 43
    .line 44
    goto :goto_30

    .line 45
    :goto_2c
    invoke-static {p1}, LA7/a;->b(Ljava/lang/Throwable;)LA7/m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_30
    instance-of p1, v0, LA7/m;

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :cond_35
    check-cast v0, Lcom/blockerhero/data/model/Keyword;

    .line 55
    .line 56
    return-object v0
.end method
