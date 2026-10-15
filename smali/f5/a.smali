###### Class f5.C1351a (f5.a)
.class public final Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LA3/e;

.field public final c:Le5/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA3/e;Le5/b;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/a;->b:LA3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/a;->c:Le5/b;

    .line 7
    .line 8
    iput-object p3, p0, Lf5/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lf5/a;->a:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lf5/a;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lf5/a;

    .line 15
    .line 16
    iget-object v2, p0, Lf5/a;->b:LA3/e;

    .line 17
    .line 18
    iget-object v3, p1, Lf5/a;->b:LA3/e;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    iget-object v2, p0, Lf5/a;->c:Le5/b;

    .line 27
    .line 28
    iget-object v3, p1, Lf5/a;->c:Le5/b;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    iget-object v2, p0, Lf5/a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lf5/a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Lg5/z;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/a;->a:I

    .line 2
    .line 3
    return v0
.end method
