###### Class l4.C1733a (l4.a)
.class public final Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/f;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/c;


# direct methods
.method public constructor <init>(ILO7/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll4/a;->s:I

    .line 5
    .line 6
    iput-object p2, p0, Ll4/a;->t:LO7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, LE/S;

    .line 2
    .line 3
    check-cast p2, Lh0/s;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const-string v0, "$this$FlowRow"

    .line 12
    .line 13
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 p1, p3, 0x51

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_20

    .line 21
    .line 22
    invoke-virtual {p2}, Lh0/s;->C()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {p2}, Lh0/s;->T()V

    .line 30
    .line 31
    .line 32
    goto :goto_84

    .line 33
    :cond_20
    :goto_20
    sget-object p1, Ll4/d;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_84

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Le0/b3;->a:Lh0/Z0;

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Le0/a3;

    .line 66
    .line 67
    iget-object v3, v1, Le0/a3;->h:Ld1/N;

    .line 68
    .line 69
    sget-object v6, LK/e;->a:LK/d;

    .line 70
    .line 71
    iget v1, p0, Ll4/a;->s:I

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ne p3, v1, :cond_4d

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v1, v2

    .line 79
    :goto_4e
    const v4, 0x323d9e85

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v4}, Lh0/s;->Y(I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Ll4/a;->t:LO7/c;

    .line 86
    .line 87
    invoke-virtual {p2, v4}, Lh0/s;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p2, p3}, Lh0/s;->d(I)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    or-int/2addr v5, v7

    .line 96
    invoke-virtual {p2}, Lh0/s;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    if-nez v5, :cond_69

    .line 101
    .line 102
    sget-object v5, Lh0/n;->a:Lh0/V;

    .line 103
    .line 104
    if-ne v7, v5, :cond_71

    .line 105
    .line 106
    :cond_69
    new-instance v7, La4/r;

    .line 107
    .line 108
    invoke-direct {v7, v4, p3}, La4/r;-><init>(LO7/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v7}, Lh0/s;->i0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    move-object p3, v7

    .line 115
    check-cast p3, LO7/c;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lh0/s;->p(Z)V

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x30000

    .line 121
    .line 122
    const/16 v9, 0x10

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0x32

    .line 126
    .line 127
    move-object v2, p3

    .line 128
    move-object v7, p2

    .line 129
    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/M1;->c(Ljava/lang/String;ZLO7/c;Ld1/N;Lh1/k;ILA0/O;Lh0/s;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_26

    .line 133
    :cond_84
    :goto_84
    sget-object p1, LA7/B;->a:LA7/B;

    .line 134
    .line 135
    return-object p1
.end method
