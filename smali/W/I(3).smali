###### Class w.C2281I (w.I)
.class public final Lw/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw/I;


# instance fields
.field public final a:Lw/T;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lw/I;

    .line 2
    .line 3
    new-instance v8, Lw/T;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v7, 0x3f

    .line 11
    .line 12
    move-object v1, v8

    .line 13
    invoke-direct/range {v1 .. v7}, Lw/T;-><init>(Lw/K;Lw/w;Lw/O;ZLjava/util/LinkedHashMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v8}, Lw/I;-><init>(Lw/T;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw/I;->b:Lw/I;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lw/T;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/I;->a:Lw/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw/I;)Lw/I;
    .registers 11

    .line 1
    new-instance v0, Lw/I;

    .line 2
    .line 3
    new-instance v8, Lw/T;

    .line 4
    .line 5
    iget-object p1, p1, Lw/I;->a:Lw/T;

    .line 6
    .line 7
    iget-object v1, p0, Lw/I;->a:Lw/T;

    .line 8
    .line 9
    iget-object v2, p1, Lw/T;->a:Lw/K;

    .line 10
    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, Lw/T;->a:Lw/K;

    .line 14
    .line 15
    :cond_e
    iget-object v3, p1, Lw/T;->b:Lw/w;

    .line 16
    .line 17
    if-nez v3, :cond_14

    .line 18
    .line 19
    iget-object v3, v1, Lw/T;->b:Lw/w;

    .line 20
    .line 21
    :cond_14
    iget-object v4, p1, Lw/T;->c:Lw/O;

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    iget-object v4, v1, Lw/T;->c:Lw/O;

    .line 26
    .line 27
    :cond_1a
    const-string v5, "<this>"

    .line 28
    .line 29
    iget-object v1, v1, Lw/T;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v1, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v5, "map"

    .line 35
    .line 36
    iget-object p1, p1, Lw/T;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1, v5}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x10

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, v8

    .line 53
    invoke-direct/range {v1 .. v7}, Lw/T;-><init>(Lw/K;Lw/w;Lw/O;ZLjava/util/LinkedHashMap;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v8}, Lw/I;-><init>(Lw/T;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lw/I;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lw/I;

    .line 6
    .line 7
    iget-object p1, p1, Lw/I;->a:Lw/T;

    .line 8
    .line 9
    iget-object v0, p0, Lw/I;->a:Lw/T;

    .line 10
    .line 11
    invoke-static {p1, v0}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw/I;->a:Lw/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/T;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Lw/I;->b:Lw/I;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/I;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    goto :goto_47

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lw/I;->a:Lw/T;

    .line 20
    .line 21
    iget-object v2, v1, Lw/T;->a:Lw/K;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1e

    .line 25
    .line 26
    invoke-virtual {v2}, Lw/K;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v2, v3

    .line 32
    :goto_1f
    const-string v4, ",\nSlide - "

    .line 33
    .line 34
    const-string v5, ",\nShrink - "

    .line 35
    .line 36
    invoke-static {v0, v2, v4, v3, v5}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lw/T;->b:Lw/w;

    .line 40
    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v2}, Lw/w;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v2, v3

    .line 49
    :goto_30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, ",\nScale - "

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lw/T;->c:Lw/O;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    invoke-virtual {v1}, Lw/O;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_47
    return-object v0
.end method
