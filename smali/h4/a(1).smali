###### Class H4.a (H4.a)
.class public final LH4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LH4/d;

.field public final c:LH4/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LH4/d;LH4/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LH4/a;->b:LH4/d;

    .line 7
    .line 8
    iput-object p3, p0, LH4/a;->c:LH4/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LH4/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_34

    .line 9
    .line 10
    check-cast p1, LH4/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LH4/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, LH4/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_32

    .line 24
    .line 25
    iget-object v1, p0, LH4/a;->b:LH4/d;

    .line 26
    .line 27
    iget-object v3, p1, LH4/a;->b:LH4/d;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_32

    .line 34
    .line 35
    iget-object p1, p1, LH4/a;->c:LH4/b;

    .line 36
    .line 37
    iget-object v1, p0, LH4/a;->c:LH4/b;

    .line 38
    .line 39
    if-nez v1, :cond_2b

    .line 40
    .line 41
    if-nez p1, :cond_32

    .line 42
    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-virtual {v1, p1}, LH4/b;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    return v0

    .line 53
    :cond_34
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const v0, 0xf4243

    .line 2
    .line 3
    .line 4
    mul-int v1, v0, v0

    .line 5
    .line 6
    iget-object v2, p0, LH4/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    xor-int/2addr v1, v2

    .line 13
    mul-int/2addr v1, v0

    .line 14
    iget-object v2, p0, LH4/a;->b:LH4/d;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v1, v2

    .line 21
    mul-int/2addr v1, v0

    .line 22
    iget-object v2, p0, LH4/a;->c:LH4/b;

    .line 23
    .line 24
    if-nez v2, :cond_1b

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, LH4/b;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1f
    xor-int/2addr v1, v2

    .line 33
    mul-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Event{code=null, payload="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH4/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", priority="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LH4/a;->b:LH4/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", productData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LH4/a;->c:LH4/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", eventContext=null}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
