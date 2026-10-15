###### Class f8.h (f8.h)
.class public abstract Lf8/h;
.super Lf8/f;
.source "SourceFile"


# instance fields
.field public final v:Le8/h;


# direct methods
.method public constructor <init>(Le8/h;LE7/h;ILd8/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lf8/f;-><init>(LE7/h;ILd8/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/h;->v:Le8/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, LA7/B;->a:LA7/B;

    .line 2
    .line 3
    iget v1, p0, Lf8/f;->t:I

    .line 4
    .line 5
    const/4 v2, -0x3

    .line 6
    sget-object v3, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    if-ne v1, v2, :cond_70

    .line 9
    .line 10
    invoke-interface {p2}, LE7/c;->g()LE7/h;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v4, LE/d;

    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-direct {v4, v5}, LE/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lf8/f;->s:LE7/h;

    .line 24
    .line 25
    invoke-interface {v5, v4, v2}, LE7/h;->w(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_29

    .line 36
    .line 37
    invoke-interface {v1, v5}, LE7/h;->j(LE7/h;)LE7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v5, v2}, Lb8/w;->m(LE7/h;LE7/h;Z)LE7/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-static {v2, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3c

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lf8/h;->h(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_77

    .line 58
    .line 59
    :goto_3a
    move-object v0, p1

    .line 60
    goto :goto_77

    .line 61
    :cond_3c
    sget-object v4, LE7/d;->s:LE7/d;

    .line 62
    .line 63
    invoke-interface {v2, v4}, LE7/h;->D(LE7/g;)LE7/f;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1, v4}, LE7/h;->D(LE7/g;)LE7/f;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_70

    .line 76
    .line 77
    invoke-interface {p2}, LE7/c;->g()LE7/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    instance-of v4, p1, Lf8/A;

    .line 82
    .line 83
    if-nez v4, :cond_5f

    .line 84
    .line 85
    instance-of v4, p1, Lf8/w;

    .line 86
    .line 87
    if-eqz v4, :cond_59

    .line 88
    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    new-instance v4, LM2/x;

    .line 91
    .line 92
    invoke-direct {v4, p1, v1}, LM2/x;-><init>(Le8/i;LE7/h;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v4

    .line 96
    :cond_5f
    :goto_5f
    new-instance v1, Lf8/g;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-direct {v1, p0, v4}, Lf8/g;-><init>(Lf8/h;LE7/c;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lg8/a;->m(LE7/h;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, p1, v4, v1, p2}, Lf8/b;->a(LE7/h;Ljava/lang/Object;Ljava/lang/Object;LO7/e;LE7/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v3, :cond_77

    .line 111
    .line 112
    goto :goto_3a

    .line 113
    :cond_70
    invoke-super {p0, p1, p2}, Lf8/f;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_77

    .line 118
    .line 119
    goto :goto_3a

    .line 120
    :cond_77
    :goto_77
    return-object v0
.end method

.method public final d(Ld8/t;LE7/c;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lf8/A;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf8/A;-><init>(Ld8/t;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lf8/h;->h(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, LF7/a;->s:LF7/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p1, LA7/B;->a:LA7/B;

    .line 16
    .line 17
    :goto_10
    return-object p1
.end method

.method public abstract h(Le8/i;LE7/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf8/h;->v:Le8/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lf8/f;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
