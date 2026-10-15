###### Class A0.F (A0.F)
.class public final LA0/F;
.super LA0/H;
.source "SourceFile"


# instance fields
.field public final a:Lz0/c;


# direct methods
.method public constructor <init>(Lz0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/F;->a:Lz0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lz0/c;
    .registers 2

    .line 1
    iget-object v0, p0, LA0/F;->a:Lz0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LA0/F;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LA0/F;

    .line 12
    .line 13
    iget-object p1, p1, LA0/F;->a:Lz0/c;

    .line 14
    .line 15
    iget-object v1, p0, LA0/F;->a:Lz0/c;

    .line 16
    .line 17
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LA0/F;->a:Lz0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
