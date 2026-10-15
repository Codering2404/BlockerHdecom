###### Class e0.C1194j2 (e0.j2)
.class public final Le0/j2;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public w:I

.field public final synthetic x:Le0/m2;

.field public final synthetic y:LT0/f;


# direct methods
.method public constructor <init>(Le0/m2;LT0/f;LE7/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Le0/j2;->x:Le0/m2;

    .line 2
    .line 3
    iput-object p2, p0, Le0/j2;->y:LT0/f;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(LE7/c;Ljava/lang/Object;)LE7/c;
    .registers 5

    .line 1
    new-instance p2, Le0/j2;

    .line 2
    .line 3
    iget-object v0, p0, Le0/j2;->x:Le0/m2;

    .line 4
    .line 5
    iget-object v1, p0, Le0/j2;->y:LT0/f;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Le0/j2;-><init>(Le0/m2;LT0/f;LE7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lb8/u;

    .line 2
    .line 3
    check-cast p2, LE7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le0/j2;->b(LE7/c;Ljava/lang/Object;)LE7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/j2;

    .line 10
    .line 11
    sget-object p2, LA7/B;->a:LA7/B;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/j2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    sget-object v0, LF7/a;->s:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Le0/j2;->w:I

    .line 4
    .line 5
    iget-object v2, p0, Le0/j2;->x:Le0/m2;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_18

    .line 9
    .line 10
    if-ne v1, v3, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_82

    .line 16
    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_8f

    .line 29
    .line 30
    iget-object p1, v2, Le0/m2;->a:Le0/n2;

    .line 31
    .line 32
    iget v1, p1, Le0/n2;->d:I

    .line 33
    .line 34
    iget-object p1, p1, Le0/n2;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    move p1, v3

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    invoke-static {v1}, Le0/g2;->b(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-wide v4, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz v1, :cond_43

    .line 51
    .line 52
    if-eq v1, v3, :cond_40

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne v1, v6, :cond_3a

    .line 56
    .line 57
    move-wide v6, v4

    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    new-instance p1, LA2/A;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    const-wide/16 v6, 0x2710

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-wide/16 v6, 0xfa0

    .line 69
    .line 70
    :goto_45
    iget-object v1, p0, Le0/j2;->y:LT0/f;

    .line 71
    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    check-cast v1, LT0/g;

    .line 76
    .line 77
    const-wide/32 v8, 0x7fffffff

    .line 78
    .line 79
    .line 80
    cmp-long v8, v6, v8

    .line 81
    .line 82
    if-ltz v8, :cond_54

    .line 83
    .line 84
    goto :goto_79

    .line 85
    :cond_54
    if-eqz p1, :cond_58

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 v8, 0x3

    .line 90
    :goto_59
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v10, 0x1d

    .line 93
    .line 94
    iget-object v1, v1, LT0/g;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    if-lt v9, v10, :cond_6e

    .line 97
    .line 98
    long-to-int p1, v6

    .line 99
    invoke-static {v1, p1, v8}, LT0/c0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const v1, 0x7fffffff

    .line 104
    .line 105
    .line 106
    if-ne p1, v1, :cond_6c

    .line 107
    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    int-to-long v4, p1

    .line 110
    goto :goto_78

    .line 111
    :cond_6e
    if-eqz p1, :cond_77

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_77

    .line 118
    .line 119
    goto :goto_78

    .line 120
    :cond_77
    move-wide v4, v6

    .line 121
    :goto_78
    move-wide v6, v4

    .line 122
    :goto_79
    iput v3, p0, Le0/j2;->w:I

    .line 123
    .line 124
    invoke-static {v6, v7, p0}, Lb8/w;->k(JLE7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_82

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    :goto_82
    iget-object p1, v2, Le0/m2;->b:Lb8/g;

    .line 132
    .line 133
    invoke-virtual {p1}, Lb8/g;->z()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    sget-object v0, Le0/y2;->s:Le0/y2;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lb8/g;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    sget-object p1, LA7/B;->a:LA7/B;

    .line 145
    .line 146
    return-object p1
.end method
