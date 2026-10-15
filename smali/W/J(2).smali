###### Class w.C2282J (w.J)
.class public final Lw/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw/J;

.field public static final c:Lw/J;


# instance fields
.field public final a:Lw/T;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lw/J;

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
    invoke-direct {v0, v8}, Lw/J;-><init>(Lw/T;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lw/J;->b:Lw/J;

    .line 20
    .line 21
    new-instance v0, Lw/J;

    .line 22
    .line 23
    new-instance v8, Lw/T;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/16 v7, 0x2f

    .line 27
    .line 28
    move-object v1, v8

    .line 29
    invoke-direct/range {v1 .. v7}, Lw/T;-><init>(Lw/K;Lw/w;Lw/O;ZLjava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v8}, Lw/J;-><init>(Lw/T;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lw/J;->c:Lw/J;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lw/T;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/J;->a:Lw/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lw/J;)Lw/J;
    .registers 10

    .line 1
    new-instance v0, Lw/J;

    .line 2
    .line 3
    new-instance v7, Lw/T;

    .line 4
    .line 5
    iget-object p1, p1, Lw/J;->a:Lw/T;

    .line 6
    .line 7
    iget-object v1, p0, Lw/J;->a:Lw/T;

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
    iget-boolean v5, p1, Lw/T;->d:Z

    .line 28
    .line 29
    if-nez v5, :cond_25

    .line 30
    .line 31
    iget-boolean v5, v1, Lw/T;->d:Z

    .line 32
    .line 33
    if-eqz v5, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v5, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v5, 0x1

    .line 39
    :goto_26
    const-string v6, "<this>"

    .line 40
    .line 41
    iget-object v1, v1, Lw/T;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v6, "map"

    .line 47
    .line 48
    iget-object p1, p1, Lw/T;->e:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {p1, v6}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v7

    .line 62
    invoke-direct/range {v1 .. v6}, Lw/T;-><init>(Lw/K;Lw/w;Lw/O;ZLjava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v7}, Lw/J;-><init>(Lw/T;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lw/J;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lw/J;

    .line 6
    .line 7
    iget-object p1, p1, Lw/J;->a:Lw/T;

    .line 8
    .line 9
    iget-object v0, p0, Lw/J;->a:Lw/T;

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
    iget-object v0, p0, Lw/J;->a:Lw/T;

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
    sget-object v0, Lw/J;->b:Lw/J;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw/J;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto :goto_5c

    .line 12
    :cond_b
    sget-object v0, Lw/J;->c:Lw/J;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lw/J;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    goto :goto_5c

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lw/J;->a:Lw/T;

    .line 31
    .line 32
    iget-object v2, v1, Lw/T;->a:Lw/K;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    invoke-virtual {v2}, Lw/K;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v2, v3

    .line 43
    :goto_2a
    const-string v4, ",\nSlide - "

    .line 44
    .line 45
    const-string v5, ",\nShrink - "

    .line 46
    .line 47
    invoke-static {v0, v2, v4, v3, v5}, Lh0/c0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lw/T;->b:Lw/w;

    .line 51
    .line 52
    if-eqz v2, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v2}, Lw/w;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v2, v3

    .line 60
    :goto_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ",\nScale - "

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lw/T;->c:Lw/O;

    .line 69
    .line 70
    if-eqz v2, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v2}, Lw/O;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v1, v1, Lw/T;->d:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_5c
    return-object v0
.end method
