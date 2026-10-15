###### Class H0.a (H0.a)
.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/XmlResourceParser;

.field public b:I

.field public final c:LZ4/i;


# direct methods
.method public constructor <init>(Landroid/content/res/XmlResourceParser;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, LH0/a;->b:I

    .line 8
    .line 9
    new-instance p1, LZ4/i;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, LZ4/i;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    iput-object v0, p1, LZ4/i;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LH0/a;->c:LZ4/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F
    .registers 6

    .line 1
    iget-object v0, p0, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-static {v0, p2}, LM1/b;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, LH0/a;->b(I)V

    .line 19
    .line 20
    .line 21
    return p4
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, LH0/a;->b:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, LH0/a;->b:I

    .line 5
    .line 6
    return-void
.end method

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
    instance-of v1, p1, LH0/a;

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
    check-cast p1, LH0/a;

    .line 12
    .line 13
    iget-object v1, p1, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 14
    .line 15
    iget-object v3, p0, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 16
    .line 17
    invoke-static {v3, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LH0/a;->b:I

    .line 25
    .line 26
    iget p1, p1, LH0/a;->b:I

    .line 27
    .line 28
    if-eq v1, p1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LH0/a;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidVectorParser(xmlParser="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LH0/a;->a:Landroid/content/res/XmlResourceParser;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", config="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LH0/a;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LS0/z;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
