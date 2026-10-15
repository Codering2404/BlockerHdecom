###### Class e0.Z1 (e0.Z1)
.class public abstract Le0/Z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/Z0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Le0/M;->D:Le0/M;

    .line 2
    .line 3
    new-instance v1, Lh0/Z0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lh0/r0;-><init>(LO7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Le0/Z1;->a:Lh0/Z0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILh0/s;)LA0/O;
    .registers 5

    .line 1
    sget-object v0, Le0/Z1;->a:Lh0/Z0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lh0/s;->j(Lh0/r0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Le0/Y1;

    .line 8
    .line 9
    invoke-static {p0}, Le0/g2;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    packed-switch p0, :pswitch_data_56

    .line 14
    .line 15
    .line 16
    new-instance p0, LA2/A;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_15
    iget-object p0, p1, Le0/Y1;->b:LK/d;

    .line 23
    .line 24
    goto :goto_54

    .line 25
    :pswitch_18
    sget-object p0, LA0/L;->a:LA0/K;

    .line 26
    .line 27
    goto :goto_54

    .line 28
    :pswitch_1b
    iget-object p0, p1, Le0/Y1;->c:LK/d;

    .line 29
    .line 30
    goto :goto_54

    .line 31
    :pswitch_1e
    iget-object p0, p1, Le0/Y1;->d:LK/d;

    .line 32
    .line 33
    invoke-static {p0}, Le0/Z1;->b(LK/d;)LK/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_54

    .line 38
    :pswitch_25
    iget-object p0, p1, Le0/Y1;->d:LK/d;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    double-to-float p1, v0

    .line 43
    new-instance v0, LK/b;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LK/b;-><init>(F)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LK/b;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LK/b;-><init>(F)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x6

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p0, v0, v2, v1, p1}, LK/d;->b(LK/d;LK/b;LK/b;LK/b;I)LK/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_54

    .line 60
    :pswitch_3b
    iget-object p0, p1, Le0/Y1;->d:LK/d;

    .line 61
    .line 62
    goto :goto_54

    .line 63
    :pswitch_3e
    sget-object p0, LK/e;->a:LK/d;

    .line 64
    .line 65
    goto :goto_54

    .line 66
    :pswitch_41
    iget-object p0, p1, Le0/Y1;->a:LK/d;

    .line 67
    .line 68
    invoke-static {p0}, Le0/Z1;->b(LK/d;)LK/d;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_54

    .line 73
    :pswitch_48
    iget-object p0, p1, Le0/Y1;->a:LK/d;

    .line 74
    .line 75
    goto :goto_54

    .line 76
    :pswitch_4b
    iget-object p0, p1, Le0/Y1;->e:LK/d;

    .line 77
    .line 78
    invoke-static {p0}, Le0/Z1;->b(LK/d;)LK/d;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_54

    .line 83
    :pswitch_52
    iget-object p0, p1, Le0/Y1;->e:LK/d;

    .line 84
    .line 85
    :goto_54
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_52
        :pswitch_4b
        :pswitch_48
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_25
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
    .end packed-switch
.end method

.method public static final b(LK/d;)LK/d;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    new-instance v1, LK/b;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LK/b;-><init>(F)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LK/b;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LK/b;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v3, v2, v1, v0}, LK/d;->b(LK/d;LK/b;LK/b;LK/b;I)LK/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
