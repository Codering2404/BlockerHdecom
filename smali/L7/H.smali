###### Class l7.H (l7.H)
.class public final Ll7/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ll7/G;

.field public static final d:[Ll8/a;


# instance fields
.field public final a:Ll7/L;

.field public final b:Ll7/h0;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ll7/G;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sput-object v1, Ll7/H;->Companion:Ll7/G;

    .line 8
    .line 9
    new-instance v1, Lp8/D;

    .line 10
    .line 11
    sget-object v2, Lp8/Z;->a:Lp8/Z;

    .line 12
    .line 13
    sget-object v2, Ll7/y;->a:Ll7/y;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lp8/D;-><init>(Ll8/a;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ll8/a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    sput-object v2, Ll7/H;->d:[Ll8/a;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(ILl7/L;Ll7/h0;Ljava/util/Map;)V
    .registers 8

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll7/H;->a:Ll7/L;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_12

    iput-object v2, p0, Ll7/H;->b:Ll7/h0;

    goto :goto_14

    :cond_12
    iput-object p3, p0, Ll7/H;->b:Ll7/h0;

    :goto_14
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1b

    iput-object v2, p0, Ll7/H;->c:Ljava/util/Map;

    goto :goto_1d

    :cond_1b
    iput-object p4, p0, Ll7/H;->c:Ljava/util/Map;

    :goto_1d
    return-void

    :cond_1e
    sget-object p2, Ll7/F;->a:Ll7/F;

    invoke-virtual {p2}, Ll7/F;->d()Ln8/f;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lp8/M;->e(IILn8/f;)V

    throw v2
.end method

.method public constructor <init>(Ll7/L;Ll7/h0;Ljava/util/Map;)V
    .registers 5

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll7/H;->a:Ll7/L;

    .line 4
    iput-object p2, p0, Ll7/H;->b:Ll7/h0;

    .line 5
    iput-object p3, p0, Ll7/H;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Ll7/H;Ll7/L;Ll7/h0;Ljava/util/Map;I)Ll7/H;
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Ll7/H;->a:Ll7/L;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Ll7/H;->b:Ll7/h0;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Ll7/H;->c:Ljava/util/Map;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "sessionDetails"

    .line 23
    .line 24
    invoke-static {p1, p0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ll7/H;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Ll7/H;-><init>(Ll7/L;Ll7/h0;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object p0
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
    instance-of v1, p1, Ll7/H;

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
    check-cast p1, Ll7/H;

    .line 12
    .line 13
    iget-object v1, p1, Ll7/H;->a:Ll7/L;

    .line 14
    .line 15
    iget-object v3, p0, Ll7/H;->a:Ll7/L;

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
    iget-object v1, p0, Ll7/H;->b:Ll7/h0;

    .line 25
    .line 26
    iget-object v3, p1, Ll7/H;->b:Ll7/h0;

    .line 27
    .line 28
    invoke-static {v1, v3}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Ll7/H;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Ll7/H;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v1, p1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Ll7/H;->a:Ll7/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7/L;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Ll7/H;->b:Ll7/h0;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ll7/h0;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Ll7/H;->c:Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SessionData(sessionDetails="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll7/H;->a:Ll7/L;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backgroundTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll7/H;->b:Ll7/h0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", processDataMap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ll7/H;->c:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
