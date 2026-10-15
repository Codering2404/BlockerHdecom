###### Class e0.C1210n2 (e0.n2)
.class public final Le0/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le0/n2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Le0/n2;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Le0/n2;->c:Z

    .line 9
    .line 10
    iput p1, p0, Le0/n2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Le0/n2;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_37

    .line 17
    :cond_10
    check-cast p1, Le0/n2;

    .line 18
    .line 19
    iget-object v2, p0, Le0/n2;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Le0/n2;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object v2, p0, Le0/n2;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Le0/n2;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-boolean v2, p0, Le0/n2;->c:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Le0/n2;->c:Z

    .line 44
    .line 45
    if-eq v2, v3, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    iget v2, p0, Le0/n2;->d:I

    .line 49
    .line 50
    iget p1, p1, Le0/n2;->d:I

    .line 51
    .line 52
    if-eq v2, p1, :cond_36

    .line 53
    .line 54
    return v1

    .line 55
    :cond_36
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Le0/n2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le0/n2;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-boolean v1, p0, Le0/n2;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    const/16 v1, 0x4cf

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v1, 0x4d5

    .line 30
    .line 31
    :goto_1e
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Le0/n2;->d:I

    .line 35
    .line 36
    invoke-static {v1}, Le0/g2;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    return v1
.end method
