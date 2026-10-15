###### Class t8.o (t8.o)
.class public final Lt8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt8/o;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "scheme"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "host"

    .line 7
    .line 8
    invoke-static {p4, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt8/o;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lt8/o;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lt8/o;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lt8/o;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput p5, p0, Lt8/o;->e:I

    .line 23
    .line 24
    iput-object p6, p0, Lt8/o;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p7, p0, Lt8/o;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p8, p0, Lt8/o;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p9, p0, Lt8/o;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string p2, "https"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lt8/o;->j:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lt8/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lt8/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lt8/o;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v1, v2, v0, v3, v4}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v1, v2, v3, v3, v4}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 44
    .line 45
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lt8/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lt8/o;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v2, v0, v3, v4}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "?#"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 8

    .line 1
    iget-object v0, p0, Lt8/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lt8/o;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v3, v0, v2, v4}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v4}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_21
    if-ge v0, v2, :cond_37

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v2}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    invoke-static {v0, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v0, v5

    .line 55
    goto :goto_21

    .line 56
    :cond_37
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lt8/o;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lt8/o;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v2, v3}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v0, v3, v1, v2}, Lu8/b;->g(Ljava/lang/String;CII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 34
    .line 35
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lt8/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lt8/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lt8/o;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3, v2, v1}, Lu8/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 37
    .line 38
    invoke-static {v0, v1}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lt8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lt8/o;

    .line 6
    .line 7
    iget-object p1, p1, Lt8/o;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lt8/o;->i:Ljava/lang/String;

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

.method public final f(Ljava/lang/String;)Li6/z;
    .registers 4

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Li6/z;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Li6/z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Li6/z;->f(Lt8/o;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_10

    .line 16
    :catch_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt8/o;->f(Ljava/lang/String;)Li6/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LP7/k;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v9, 0xfb

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Li6/z;->d:Ljava/io/Serializable;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v10, 0xfb

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v2 .. v10}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Li6/z;->e:Ljava/io/Serializable;

    .line 45
    .line 46
    invoke-virtual {v0}, Li6/z;->c()Lt8/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lt8/o;->i:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Li6/z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2}, Li6/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lt8/o;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, v0, Li6/z;->c:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lt8/o;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Li6/z;->d:Ljava/io/Serializable;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lt8/o;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Li6/z;->e:Ljava/io/Serializable;

    .line 24
    .line 25
    iget-object v3, v1, Lt8/o;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v3, v0, Li6/z;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "scheme"

    .line 30
    .line 31
    invoke-static {v2, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "http"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    const/16 v2, 0x50

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    const-string v3, "https"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_38

    .line 53
    .line 54
    const/16 v2, 0x1bb

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v2, v4

    .line 58
    :goto_39
    iget v3, v1, Lt8/o;->e:I

    .line 59
    .line 60
    if-eq v3, v2, :cond_3e

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_3e
    iput v4, v0, Li6/z;->b:I

    .line 64
    .line 65
    iget-object v2, v0, Li6/z;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lt8/o;->c()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lt8/o;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v3, 0x0

    .line 84
    if-eqz v4, :cond_68

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    const/16 v12, 0xd3

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const-string v7, " \"\'<>#"

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v4 .. v12}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lt8/b;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v4, v3

    .line 106
    :goto_69
    iput-object v4, v0, Li6/z;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v4, v1, Lt8/o;->h:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    if-nez v4, :cond_72

    .line 112
    .line 113
    move-object v4, v3

    .line 114
    goto :goto_86

    .line 115
    :cond_72
    iget-object v4, v1, Lt8/o;->i:Ljava/lang/String;

    .line 116
    .line 117
    const/16 v6, 0x23

    .line 118
    .line 119
    const/4 v7, 0x6

    .line 120
    invoke-static {v4, v6, v5, v5, v7}, LY7/m;->b0(Ljava/lang/CharSequence;CIZI)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 131
    .line 132
    invoke-static {v4, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iput-object v4, v0, Li6/z;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v4, v0, Li6/z;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "replaceAll(...)"

    .line 142
    .line 143
    const-string v7, ""

    .line 144
    .line 145
    const-string v8, "compile(...)"

    .line 146
    .line 147
    if-eqz v4, :cond_a9

    .line 148
    .line 149
    const-string v9, "[\"<>^`{|}]"

    .line 150
    .line 151
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {v9, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v4, v3

    .line 171
    :goto_aa
    iput-object v4, v0, Li6/z;->f:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    move v9, v5

    .line 178
    :goto_b1
    if-ge v9, v4, :cond_d1

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object v11, v10

    .line 185
    check-cast v11, Ljava/lang/String;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0xe3

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const-string v14, "[]"

    .line 194
    .line 195
    const/4 v15, 0x1

    .line 196
    const/16 v16, 0x1

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    invoke-static/range {v11 .. v19}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v2, v9, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    add-int/lit8 v9, v9, 0x1

    .line 208
    .line 209
    goto :goto_b1

    .line 210
    :cond_d1
    iget-object v2, v0, Li6/z;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    if-eqz v2, :cond_fe

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    :goto_db
    if-ge v5, v4, :cond_fe

    .line 221
    .line 222
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    move-object v10, v9

    .line 227
    check-cast v10, Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v10, :cond_f7

    .line 230
    .line 231
    const/16 v16, 0x1

    .line 232
    .line 233
    const/16 v18, 0xc3

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const-string v13, "\\^`{|}"

    .line 238
    .line 239
    const/4 v14, 0x1

    .line 240
    const/4 v15, 0x1

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    invoke-static/range {v10 .. v18}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move-object v9, v3

    .line 249
    :goto_f8
    invoke-interface {v2, v5, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_db

    .line 255
    :cond_fe
    iget-object v2, v0, Li6/z;->i:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v9, v2

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    if-eqz v9, :cond_114

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v17, 0xa3

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const-string v12, " \"#<>\\^`{|}"

    .line 268
    .line 269
    const/4 v13, 0x1

    .line 270
    const/4 v14, 0x1

    .line 271
    const/16 v16, 0x1

    .line 272
    .line 273
    invoke-static/range {v9 .. v17}, Lt8/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_114
    iput-object v3, v0, Li6/z;->i:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0}, Li6/z;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :try_start_11a
    new-instance v0, Ljava/net/URI;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_11f
    .catch Ljava/net/URISyntaxException; {:try_start_11a .. :try_end_11f} :catch_120

    .line 286
    .line 287
    .line 288
    goto :goto_13e

    .line 289
    :catch_120
    move-exception v0

    .line 290
    :try_start_121
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 291
    .line 292
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3, v8}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2, v6}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_139} :catch_13f

    .line 314
    const-string v2, "{\n      // Unlikely edge\u2026Unexpected!\n      }\n    }"

    .line 315
    .line 316
    invoke-static {v0, v2}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    return-object v0

    .line 320
    :catch_13f
    new-instance v2, Ljava/lang/RuntimeException;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lt8/o;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lt8/o;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
