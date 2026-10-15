###### Class r4.o (r4.o)
.class public final Lr4/o;
.super LG7/i;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic w:I

.field public x:I

.field public final synthetic y:Lr4/q;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr4/q;Ljava/util/List;LE7/c;I)V
    .registers 5

    .line 1
    iput p4, p0, Lr4/o;->w:I

    iput-object p1, p0, Lr4/o;->y:Lr4/q;

    iput-object p2, p0, Lr4/o;->z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LG7/i;-><init>(ILE7/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lr4/o;->w:I

    .line 2
    .line 3
    check-cast p1, LE7/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2a

    .line 6
    .line 7
    .line 8
    new-instance v0, Lr4/o;

    .line 9
    .line 10
    iget-object v1, p0, Lr4/o;->y:Lr4/q;

    .line 11
    .line 12
    iget-object v2, p0, Lr4/o;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, Lr4/o;-><init>(Lr4/q;Ljava/util/List;LE7/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LA7/B;->a:LA7/B;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lr4/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_18
    new-instance v0, Lr4/o;

    .line 26
    .line 27
    iget-object v1, p0, Lr4/o;->y:Lr4/q;

    .line 28
    .line 29
    iget-object v2, p0, Lr4/o;->z:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Lr4/o;-><init>(Lr4/q;Ljava/util/List;LE7/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LA7/B;->a:LA7/B;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lr4/o;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lr4/o;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/a;->s:LF7/a;

    .line 7
    .line 8
    iget v1, p0, Lr4/o;->x:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2c

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lr4/o;->y:Lr4/q;

    .line 31
    .line 32
    iput v2, p0, Lr4/o;->x:I

    .line 33
    .line 34
    iget-object v1, p0, Lr4/o;->z:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p1, p1, Lr4/q;->f:Le4/t;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Le4/t;->a0(Ljava/util/List;LG7/i;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    sget-object v0, LA7/B;->a:LA7/B;

    .line 46
    .line 47
    :goto_2e
    return-object v0

    .line 48
    :pswitch_2f
    sget-object v0, LF7/a;->s:LF7/a;

    .line 49
    .line 50
    iget v1, p0, Lr4/o;->x:I

    .line 51
    .line 52
    sget-object v2, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_46

    .line 56
    .line 57
    if-ne v1, v3, :cond_3e

    .line 58
    .line 59
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-static {p1}, LA7/a;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lr4/o;->y:Lr4/q;

    .line 75
    .line 76
    iput v3, p0, Lr4/o;->x:I

    .line 77
    .line 78
    iget-object v1, p0, Lr4/o;->z:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, p1, Lr4/q;->f:Le4/t;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v3, Le4/s;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v3, p1, v1, v5, v4}, Le4/s;-><init>(Le4/t;Ljava/util/List;ZLE7/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v3}, Lcom/google/android/gms/internal/measurement/D1;->O(LE7/c;LO7/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_62

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object p1, v2

    .line 100
    :goto_63
    if-ne p1, v0, :cond_66

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    move-object v0, v2

    .line 104
    :goto_67
    return-object v0

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method
