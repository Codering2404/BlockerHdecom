###### Class e8.C1319t (e8.t)
.class public final Le8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/h;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Le8/h;

.field public final synthetic u:LG7/i;


# direct methods
.method public constructor <init>(Le8/h;LO7/e;I)V
    .registers 4

    .line 1
    iput p3, p0, Le8/t;->s:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le8/t;->t:Le8/h;

    .line 10
    .line 11
    check-cast p2, LG7/i;

    .line 12
    .line 13
    iput-object p2, p0, Le8/t;->u:LG7/i;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le8/t;->t:Le8/h;

    .line 20
    .line 21
    check-cast p2, LG7/i;

    .line 22
    .line 23
    iput-object p2, p0, Le8/t;->u:LG7/i;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final a(Le8/i;LE7/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Le8/t;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    new-instance v0, LC/f;

    .line 7
    .line 8
    iget-object v1, p0, Le8/t;->u:LG7/i;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LC/f;-><init>(Le8/i;LO7/e;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Le8/t;->t:Le8/h;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LF7/a;->s:LF7/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget-object p1, LA7/B;->a:LA7/B;

    .line 25
    .line 26
    :goto_19
    return-object p1

    .line 27
    :pswitch_1a
    new-instance v0, LP7/s;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, LM2/x;

    .line 33
    .line 34
    iget-object v2, p0, Le8/t;->u:LG7/i;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, v2}, LM2/x;-><init>(LP7/s;Le8/i;LO7/e;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Le8/t;->t:Le8/h;

    .line 40
    .line 41
    invoke-interface {p1, v1, p2}, Le8/h;->a(Le8/i;LE7/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, LF7/a;->s:LF7/a;

    .line 46
    .line 47
    if-ne p1, p2, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    sget-object p1, LA7/B;->a:LA7/B;

    .line 51
    .line 52
    :goto_33
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
