###### Class j4.C1657p (j4.p)
.class public final Lj4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/c;


# static fields
.field public static final s:Lj4/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj4/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj4/p;->s:Lj4/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lv1/a;

    .line 2
    .line 3
    const-string v0, "$this$constrainAs"

    .line 4
    .line 5
    invoke-static {p1, v0}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lv1/a;->c:Lv1/b;

    .line 9
    .line 10
    iget-object v1, v0, Lv1/b;->d:Lv1/c;

    .line 11
    .line 12
    iget-object v2, p1, Lv1/a;->e:LU/o;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lh0/c0;->l(LU/o;Lv1/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lv1/b;->c:Lv1/d;

    .line 18
    .line 19
    iget-object v2, p1, Lv1/a;->d:LA3/c;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lh0/c0;->k(LA3/c;Lv1/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lv1/b;->e:Lv1/d;

    .line 25
    .line 26
    iget-object v1, p1, Lv1/a;->f:LA3/c;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lh0/c0;->k(LA3/c;Lv1/d;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lv1/j;

    .line 32
    .line 33
    const-string v1, "spread"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lv1/j;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lv1/a;->i:[LW7/e;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aget-object v1, v1, v2

    .line 42
    .line 43
    iget-object p1, p1, Lv1/a;->h:LA3/r;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "property"

    .line 49
    .line 50
    invoke-static {v1, v3}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, LA3/r;->t:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p1, LA3/r;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lv1/j;

    .line 58
    .line 59
    iget-object p1, p1, LA3/r;->u:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lv1/a;

    .line 62
    .line 63
    iget-object p1, p1, Lv1/a;->b:Lz1/f;

    .line 64
    .line 65
    check-cast v1, LP7/c;

    .line 66
    .line 67
    iget-object v3, v0, Lv1/j;->b:LE6/c;

    .line 68
    .line 69
    iget-object v4, v3, LE6/c;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v4, :cond_4a

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v4, v2

    .line 76
    :goto_4b
    iget-object v5, v0, Lv1/j;->a:LE6/c;

    .line 77
    .line 78
    iget-object v0, v0, Lv1/j;->c:LE6/c;

    .line 79
    .line 80
    if-eqz v4, :cond_5a

    .line 81
    .line 82
    iget-object v4, v0, LE6/c;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v4, :cond_5a

    .line 85
    .line 86
    invoke-virtual {v5}, LE6/c;->a()Lz1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    new-instance v4, Lz1/f;

    .line 92
    .line 93
    new-array v2, v2, [C

    .line 94
    .line 95
    invoke-direct {v4, v2}, Lz1/b;-><init>([C)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v3, LE6/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v2, :cond_66

    .line 101
    .line 102
    goto :goto_6f

    .line 103
    :cond_66
    invoke-virtual {v3}, LE6/c;->a()Lz1/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "min"

    .line 108
    .line 109
    invoke-virtual {v4, v3, v2}, Lz1/b;->A(Ljava/lang/String;Lz1/c;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v2, v0, LE6/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v2, :cond_74

    .line 115
    .line 116
    goto :goto_7d

    .line 117
    :cond_74
    invoke-virtual {v0}, LE6/c;->a()Lz1/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "max"

    .line 122
    .line 123
    invoke-virtual {v4, v2, v0}, Lz1/b;->A(Ljava/lang/String;Lz1/c;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v5}, LE6/c;->a()Lz1/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "value"

    .line 131
    .line 132
    invoke-virtual {v4, v2, v0}, Lz1/b;->A(Ljava/lang/String;Lz1/c;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v4

    .line 136
    :goto_87
    iget-object v1, v1, LP7/c;->v:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Lz1/b;->A(Ljava/lang/String;Lz1/c;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LA7/B;->a:LA7/B;

    .line 142
    .line 143
    return-object p1
.end method
