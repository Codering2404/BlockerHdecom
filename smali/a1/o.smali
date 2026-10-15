###### Class a1.o (a1.o)
.class public final La1/o;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    iput p1, p0, La1/o;->t:I

    iput-object p2, p0, La1/o;->u:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LA7/B;->a:LA7/B;

    .line 3
    .line 4
    iget-object v2, p0, La1/o;->u:Ljava/lang/String;

    .line 5
    .line 6
    iget v3, p0, La1/o;->t:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_54

    .line 9
    .line 10
    .line 11
    check-cast p1, La1/l;

    .line 12
    .line 13
    sget-object v0, La1/x;->a:[LW7/e;

    .line 14
    .line 15
    sget-object v0, La1/v;->K:La1/y;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v2}, La1/l;->h(La1/y;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_14
    check-cast p1, La1/l;

    .line 22
    .line 23
    sget-object v3, La1/x;->a:[LW7/e;

    .line 24
    .line 25
    sget-object v3, La1/v;->d:La1/y;

    .line 26
    .line 27
    sget-object v4, La1/x;->a:[LW7/e;

    .line 28
    .line 29
    aget-object v0, v4, v0

    .line 30
    .line 31
    invoke-virtual {v3, p1, v2}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, La1/v;->s:La1/y;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    aget-object v2, v4, v2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, p1, v2}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_30
    check-cast p1, La1/l;

    .line 50
    .line 51
    invoke-static {p1, v2}, La1/x;->b(La1/l;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-static {p1, v0}, La1/x;->c(La1/l;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3a
    check-cast p1, La1/l;

    .line 60
    .line 61
    invoke-static {p1, v2}, La1/x;->b(La1/l;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_40
    check-cast p1, La1/l;

    .line 66
    .line 67
    sget-object v3, La1/x;->a:[LW7/e;

    .line 68
    .line 69
    sget-object v3, La1/v;->d:La1/y;

    .line 70
    .line 71
    sget-object v4, La1/x;->a:[LW7/e;

    .line 72
    .line 73
    aget-object v0, v4, v0

    .line 74
    .line 75
    invoke-virtual {v3, p1, v2}, La1/y;->a(La1/l;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4e
    check-cast p1, La1/l;

    .line 80
    .line 81
    invoke-static {p1, v2}, La1/x;->b(La1/l;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_40
        :pswitch_3a
        :pswitch_30
        :pswitch_14
    .end packed-switch
.end method
