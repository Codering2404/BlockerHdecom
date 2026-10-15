###### Class r4.n (r4.n)
.class public final Lr4/n;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Z

.field public final synthetic z:Lb4/f;


# direct methods
.method public synthetic constructor <init>(Lb4/f;Ljava/lang/Object;ZLE7/c;I)V
    .registers 6

    .line 1
    iput p5, p0, Lr4/n;->w:I

    iput-object p1, p0, Lr4/n;->z:Lb4/f;

    iput-object p2, p0, Lr4/n;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lr4/n;->y:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lr4/n;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_40

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LE7/c;

    .line 8
    .line 9
    new-instance p1, Lr4/n;

    .line 10
    .line 11
    iget-object v0, p0, Lr4/n;->z:Lb4/f;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lt4/r;

    .line 15
    .line 16
    iget-object v0, p0, Lr4/n;->A:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 20
    .line 21
    iget-boolean v4, p0, Lr4/n;->y:Z

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lr4/n;-><init>(Lb4/f;Ljava/lang/Object;ZLE7/c;I)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lr4/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_22
    move-object v4, p1

    .line 36
    check-cast v4, LE7/c;

    .line 37
    .line 38
    new-instance p1, Lr4/n;

    .line 39
    .line 40
    iget-object v0, p0, Lr4/n;->z:Lb4/f;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lr4/q;

    .line 44
    .line 45
    iget-object v0, p0, Lr4/n;->A:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 49
    .line 50
    iget-boolean v3, p0, Lr4/n;->y:Z

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lr4/n;-><init>(Lb4/f;Ljava/lang/Object;ZLE7/c;I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LA7/B;->a:LA7/B;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lr4/n;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lr4/n;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8a

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, Lr4/n;->x:I

    .line 9
    .line 10
    sget-object v2, LA7/B;->a:LA7/B;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    if-ne v1, v3, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_45

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr4/n;->z:Lb4/f;

    .line 33
    .line 34
    check-cast p1, Lt4/r;

    .line 35
    .line 36
    iget-object p1, p1, Lt4/r;->f:Le4/n;

    .line 37
    .line 38
    iget-object v1, p0, Lr4/n;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/blockerhero/data/db/entities/FocusTime;

    .line 41
    .line 42
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput v3, p0, Lr4/n;->x:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Le4/m;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iget-boolean v5, p0, Lr4/n;->y:Z

    .line 55
    .line 56
    invoke-direct {v3, p1, v1, v5, v4}, Le4/m;-><init>(Le4/n;Ljava/util/List;ZLE7/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0, v3}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object p1, v2

    .line 67
    :goto_42
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move-object v0, v2

    .line 71
    :goto_46
    return-object v0

    .line 72
    :pswitch_47
    sget-object v0, LF7/a;->s:LF7/a;

    .line 73
    .line 74
    iget v1, p0, Lr4/n;->x:I

    .line 75
    .line 76
    sget-object v2, LA7/B;->a:LA7/B;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v1, :cond_5e

    .line 80
    .line 81
    if-ne v1, v3, :cond_56

    .line 82
    .line 83
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_87

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_5e
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lr4/n;->z:Lb4/f;

    .line 99
    .line 100
    check-cast p1, Lr4/q;

    .line 101
    .line 102
    iget-object p1, p1, Lr4/q;->f:Le4/t;

    .line 103
    .line 104
    iget-object v1, p0, Lr4/n;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/blockerhero/data/db/entities/UserBlockedItem;

    .line 107
    .line 108
    invoke-static {v1}, Lp5/f;->D(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput v3, p0, Lr4/n;->x:I

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v3, Le4/s;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    iget-boolean v5, p0, Lr4/n;->y:Z

    .line 121
    .line 122
    invoke-direct {v3, p1, v1, v5, v4}, Le4/s;-><init>(Le4/t;Ljava/util/List;ZLE7/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0, v3}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object p1, v2

    .line 133
    :goto_84
    if-ne p1, v0, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    :goto_87
    move-object v0, v2

    .line 137
    :goto_88
    return-object v0

    .line 138
    nop

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_47
    .end packed-switch
.end method
