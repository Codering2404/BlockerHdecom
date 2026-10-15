###### Class t8.y (t8.y)
.class public final Lt8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LA8/g;

.field public b:Lt8/v;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lt8/m;

.field public f:LG0/g;

.field public g:Lt8/C;

.field public h:Lt8/z;

.field public i:Lt8/z;

.field public j:Lt8/z;

.field public k:J

.field public l:J

.field public m:LD0/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt8/y;->c:I

    .line 6
    .line 7
    new-instance v0, LG0/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, LG0/g;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt8/y;->f:LG0/g;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/lang/String;Lt8/z;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_53

    .line 2
    .line 3
    iget-object v0, p1, Lt8/z;->y:Lt8/C;

    .line 4
    .line 5
    if-nez v0, :cond_43

    .line 6
    .line 7
    iget-object v0, p1, Lt8/z;->z:Lt8/z;

    .line 8
    .line 9
    if-nez v0, :cond_33

    .line 10
    .line 11
    iget-object v0, p1, Lt8/z;->A:Lt8/z;

    .line 12
    .line 13
    if-nez v0, :cond_23

    .line 14
    .line 15
    iget-object p1, p1, Lt8/z;->B:Lt8/z;

    .line 16
    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_53

    .line 20
    :cond_13
    const-string p1, ".priorResponse != null"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    const-string p1, ".cacheResponse != null"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    const-string p1, ".networkResponse != null"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    const-string p1, ".body != null"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public final a()Lt8/z;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lt8/y;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_4a

    .line 6
    .line 7
    iget-object v2, v0, Lt8/y;->a:LA8/g;

    .line 8
    .line 9
    if-eqz v2, :cond_42

    .line 10
    .line 11
    iget-object v3, v0, Lt8/y;->b:Lt8/v;

    .line 12
    .line 13
    if-eqz v3, :cond_3a

    .line 14
    .line 15
    iget-object v4, v0, Lt8/y;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_32

    .line 18
    .line 19
    iget-object v6, v0, Lt8/y;->e:Lt8/m;

    .line 20
    .line 21
    iget-object v1, v0, Lt8/y;->f:LG0/g;

    .line 22
    .line 23
    invoke-virtual {v1}, LG0/g;->d()Lt8/n;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lt8/y;->g:Lt8/C;

    .line 28
    .line 29
    iget-object v9, v0, Lt8/y;->h:Lt8/z;

    .line 30
    .line 31
    iget-object v10, v0, Lt8/y;->i:Lt8/z;

    .line 32
    .line 33
    iget-object v11, v0, Lt8/y;->j:Lt8/z;

    .line 34
    .line 35
    iget-wide v12, v0, Lt8/y;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, Lt8/y;->l:J

    .line 38
    .line 39
    iget-object v1, v0, Lt8/y;->m:LD0/a;

    .line 40
    .line 41
    new-instance v17, Lt8/z;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    move-object/from16 v1, v17

    .line 46
    .line 47
    invoke-direct/range {v1 .. v16}, Lt8/z;-><init>(LA8/g;Lt8/v;Ljava/lang/String;ILt8/m;Lt8/n;Lt8/C;Lt8/z;Lt8/z;Lt8/z;JJLD0/a;)V

    .line 48
    .line 49
    .line 50
    return-object v17

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "message == null"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "protocol == null"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "request == null"

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_4a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "code < 0: "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v2, v0, Lt8/y;->c:I

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method
