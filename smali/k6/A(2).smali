###### Class K6.A (K6.A)
.class public final LK6/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LK6/J;

.field public k:LK6/G;

.field public l:LK6/D;

.field public m:B


# virtual methods
.method public final a()LK6/B;
    .registers 16

    .line 1
    iget-byte v0, p0, LK6/A;->m:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_39

    .line 5
    .line 6
    iget-object v0, p0, LK6/A;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_39

    .line 9
    .line 10
    iget-object v0, p0, LK6/A;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_39

    .line 13
    .line 14
    iget-object v0, p0, LK6/A;->d:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_39

    .line 17
    .line 18
    iget-object v0, p0, LK6/A;->h:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_39

    .line 21
    .line 22
    iget-object v0, p0, LK6/A;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    new-instance v0, LK6/B;

    .line 28
    .line 29
    iget-object v3, p0, LK6/A;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, LK6/A;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget v5, p0, LK6/A;->c:I

    .line 34
    .line 35
    iget-object v6, p0, LK6/A;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, LK6/A;->e:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, LK6/A;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, LK6/A;->g:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, p0, LK6/A;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, p0, LK6/A;->i:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v12, p0, LK6/A;->j:LK6/J;

    .line 48
    .line 49
    iget-object v13, p0, LK6/A;->k:LK6/G;

    .line 50
    .line 51
    iget-object v14, p0, LK6/A;->l:LK6/D;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    invoke-direct/range {v2 .. v14}, LK6/B;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK6/J;LK6/G;LK6/D;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LK6/A;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_47

    .line 66
    .line 67
    const-string v2, " sdkVersion"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v2, p0, LK6/A;->b:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_50

    .line 75
    .line 76
    const-string v2, " gmpAppId"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-byte v2, p0, LK6/A;->m:B

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-nez v1, :cond_5a

    .line 85
    .line 86
    const-string v1, " platform"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, LK6/A;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v1, :cond_63

    .line 94
    .line 95
    const-string v1, " installationUuid"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v1, p0, LK6/A;->h:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_6c

    .line 103
    .line 104
    const-string v1, " buildVersion"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, p0, LK6/A;->i:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_75

    .line 112
    .line 113
    const-string v1, " displayVersion"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_75
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v2, "Missing required properties:"

    .line 121
    .line 122
    invoke-static {v2, v0}, LA0/I;->E(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method
