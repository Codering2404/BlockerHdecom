###### Class e0.C1206m2 (e0.m2)
.class public final Le0/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/n2;

.field public final b:Lb8/g;


# direct methods
.method public constructor <init>(Le0/n2;Lb8/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/m2;->a:Le0/n2;

    .line 5
    .line 6
    iput-object p2, p0, Le0/m2;->b:Lb8/g;

    .line 7
    .line 8
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
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Le0/m2;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_29

    .line 17
    :cond_10
    check-cast p1, Le0/m2;

    .line 18
    .line 19
    iget-object v2, p0, Le0/m2;->a:Le0/n2;

    .line 20
    .line 21
    iget-object v3, p1, Le0/m2;->a:Le0/n2;

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
    iget-object v2, p0, Le0/m2;->b:Lb8/g;

    .line 31
    .line 32
    iget-object p1, p1, Le0/m2;->b:Lb8/g;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Le0/m2;->a:Le0/n2;

    .line 2
    .line 3
    invoke-virtual {v0}, Le0/n2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le0/m2;->b:Lb8/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
