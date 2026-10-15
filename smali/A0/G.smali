###### Class A0.G (A0.G)
.class public final LA0/G;
.super LA0/H;
.source "SourceFile"


# instance fields
.field public final a:Lz0/d;

.field public final b:LA0/j;


# direct methods
.method public constructor <init>(Lz0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/G;->a:Lz0/d;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/r0;->x(Lz0/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    invoke-static {}, LA0/l;->a()LA0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, LA0/I;->m(LA0/j;Lz0/d;)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iput-object v0, p0, LA0/G;->b:LA0/j;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lz0/c;
    .registers 6

    .line 1
    new-instance v0, Lz0/c;

    .line 2
    .line 3
    iget-object v1, p0, LA0/G;->a:Lz0/d;

    .line 4
    .line 5
    iget v2, v1, Lz0/d;->a:F

    .line 6
    .line 7
    iget v3, v1, Lz0/d;->c:F

    .line 8
    .line 9
    iget v4, v1, Lz0/d;->d:F

    .line 10
    .line 11
    iget v1, v1, Lz0/d;->b:F

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3, v4}, Lz0/c;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, LA0/G;

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
    check-cast p1, LA0/G;

    .line 12
    .line 13
    iget-object p1, p1, LA0/G;->a:Lz0/d;

    .line 14
    .line 15
    iget-object v1, p0, LA0/G;->a:Lz0/d;

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
    iget-object v0, p0, LA0/G;->a:Lz0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz0/d;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
