###### Class Y7.j (Y7.j)
.class public final LY7/j;
.super LB7/a;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, LY7/j;->s:I

    iput-object p2, p0, LY7/j;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LY7/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY7/j;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, v0, Lm0/c;->t:I

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_f
    iget-object v0, p0, LY7/j;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LA3/m;

    .line 19
    .line 20
    iget-object v0, v0, LA3/m;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/regex/Matcher;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, LY7/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY7/j;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm0/c;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LB7/e;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_e
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    instance-of v0, p1, LY7/i;

    .line 20
    .line 21
    :goto_14
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    check-cast p1, LY7/i;

    .line 26
    .line 27
    invoke-super {p0, p1}, LB7/a;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1e
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public e(I)LY7/i;
    .registers 5

    .line 1
    iget-object v0, p0, LY7/j;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA3/m;

    .line 4
    .line 5
    iget-object v1, v0, LA3/m;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/regex/Matcher;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, Lp5/f;->S(II)LV7/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, v1, LV7/b;->s:I

    .line 22
    .line 23
    if-ltz v2, :cond_2b

    .line 24
    .line 25
    new-instance v2, LY7/i;

    .line 26
    .line 27
    iget-object v0, v0, LA3/m;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/regex/Matcher;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "group(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, LP7/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, LY7/i;-><init>(Ljava/lang/String;LV7/d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    return-object v2
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, LY7/j;->s:I

    packed-switch v0, :pswitch_data_c

    invoke-super {p0}, LB7/a;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 8

    .line 1
    iget v0, p0, LY7/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/j;

    .line 7
    .line 8
    iget-object v1, p0, LY7/j;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm0/c;

    .line 11
    .line 12
    iget-object v1, v1, Lm0/c;->s:Lm0/k;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    new-array v3, v2, [Lm0/l;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    if-ge v4, v2, :cond_1f

    .line 20
    .line 21
    new-instance v5, Lm0/m;

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v6}, Lm0/m;-><init>(I)V

    .line 25
    .line 26
    .line 27
    aput-object v5, v3, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    invoke-direct {v0, v1, v3}, Lm0/d;-><init>(Lm0/k;[Lm0/l;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    new-instance v0, LV7/d;

    .line 37
    .line 38
    invoke-virtual {p0}, LY7/j;->c()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v3, v1, v2}, LV7/b;-><init>(III)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LB7/t;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, v0}, LB7/t;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LB/x;

    .line 55
    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    invoke-direct {v0, v2, p0}, LB/x;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LX7/l;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, v1, v0, v3}, LX7/l;-><init>(LX7/h;LO7/c;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LX7/m;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX7/m;-><init>(LX7/l;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
