###### Class H.C0274e (H.e)
.class public final LH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/n;


# instance fields
.field public a:Z

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH/e;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LO7/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, LO7/e;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic e(Lt0/p;)Lt0/p;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh0/c0;->d(Lt0/p;Lt0/p;)Lt0/p;

    move-result-object p1

    return-object p1
.end method

.method public final j(LO7/c;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, LO7/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final l(LG7/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, LH/d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LH/d;

    .line 7
    .line 8
    iget v1, v0, LH/d;->y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH/d;->y:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LH/d;-><init>(LH/e;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LH/d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->s:LF7/a;

    .line 28
    .line 29
    iget v2, v0, LH/d;->y:I

    .line 30
    .line 31
    iget-object v3, p0, LH/e;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v4, :cond_2d

    .line 37
    .line 38
    iget-object v0, v0, LH/d;->v:LP7/w;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_6b

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, LH/e;->a:Z

    .line 58
    .line 59
    if-nez p1, :cond_74

    .line 60
    .line 61
    new-instance p1, LP7/w;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    :try_start_41
    iput-object p1, v0, LH/d;->v:LP7/w;

    .line 67
    .line 68
    iput v4, v0, LH/d;->y:I

    .line 69
    .line 70
    new-instance v2, Lb8/g;

    .line 71
    .line 72
    invoke-static {v0}, Ln5/a;->D(LE7/c;)LE7/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v4, v0}, Lb8/g;-><init>(ILE7/c;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lb8/g;->v()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p1, LP7/w;->s:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lb8/g;->u()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_5a
    .catchall {:try_start_41 .. :try_end_5a} :catchall_67

    .line 91
    if-ne v0, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v0, p1

    .line 95
    :goto_5e
    iget-object p1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v3}, LP7/z;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_74

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object v5, v0

    .line 106
    move-object v0, p1

    .line 107
    move-object p1, v5

    .line 108
    :goto_6b
    iget-object v0, v0, LP7/w;->s:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3}, LP7/z;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_74
    :goto_74
    sget-object p1, LA7/B;->a:LA7/B;

    .line 118
    .line 119
    return-object p1
.end method
