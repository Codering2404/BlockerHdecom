###### Class v1.C2257b (v1.b)
.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lv1/d;

.field public final d:Lv1/c;

.field public final e:Lv1/d;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/b;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lv1/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lv1/d;

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {v0, p1, v1, p0}, Lv1/d;-><init>(Ljava/lang/Object;ILv1/b;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lv1/b;->c:Lv1/d;

    .line 20
    .line 21
    new-instance v0, Lv1/c;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0}, Lv1/c;-><init>(Ljava/lang/Object;Lv1/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lv1/b;->d:Lv1/c;

    .line 27
    .line 28
    new-instance v0, Lv1/d;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-direct {v0, p1, v1, p0}, Lv1/d;-><init>(Ljava/lang/Object;ILv1/b;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lv1/b;->e:Lv1/d;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lv1/b;

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
    check-cast p1, Lv1/b;

    .line 12
    .line 13
    iget-object p1, p1, Lv1/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lv1/b;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lv1/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
