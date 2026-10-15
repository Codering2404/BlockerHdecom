###### Class L0.h (L0.h)
.class public final LL0/h;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/c;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LP7/w;


# direct methods
.method public synthetic constructor <init>(LP7/w;I)V
    .registers 3

    .line 1
    iput p2, p0, LL0/h;->t:I

    iput-object p1, p0, LL0/h;->u:LP7/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LL0/h;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly0/s;

    .line 7
    .line 8
    iget-object v0, p0, LL0/h;->u:LP7/w;

    .line 9
    .line 10
    iput-object p1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_e
    check-cast p1, LM0/e;

    .line 16
    .line 17
    iget-boolean v0, p1, LM0/e;->I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-boolean v0, p1, LM0/e;->J:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    iget-object v0, p0, LL0/h;->u:LP7/w;

    .line 26
    .line 27
    iput-object p1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    check-cast p1, LM0/e;

    .line 33
    .line 34
    sget-object v0, LS0/C0;->s:LS0/C0;

    .line 35
    .line 36
    iget-boolean v1, p1, LM0/e;->J:Z

    .line 37
    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    iget-object v1, p0, LL0/h;->u:LP7/w;

    .line 41
    .line 42
    iput-object p1, v1, LP7/w;->s:Ljava/lang/Object;

    .line 43
    .line 44
    iget-boolean p1, p1, LM0/e;->I:Z

    .line 45
    .line 46
    if-eqz p1, :cond_31

    .line 47
    .line 48
    sget-object v0, LS0/C0;->t:LS0/C0;

    .line 49
    .line 50
    :cond_31
    return-object v0

    .line 51
    :pswitch_32
    check-cast p1, LM0/e;

    .line 52
    .line 53
    iget-object v0, p0, LL0/h;->u:LP7/w;

    .line 54
    .line 55
    iget-object v1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v1, :cond_41

    .line 58
    .line 59
    iget-boolean v2, p1, LM0/e;->J:Z

    .line 60
    .line 61
    if-eqz v2, :cond_41

    .line 62
    .line 63
    iput-object p1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    if-eqz v1, :cond_4d

    .line 67
    .line 68
    iget-boolean v1, p1, LM0/e;->I:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4d

    .line 71
    .line 72
    iget-boolean v1, p1, LM0/e;->J:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4d

    .line 75
    .line 76
    iput-object p1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_50
    check-cast p1, LS0/D0;

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lt0/o;

    .line 85
    .line 86
    iget-object v0, v0, Lt0/o;->s:Lt0/o;

    .line 87
    .line 88
    iget-boolean v0, v0, Lt0/o;->F:Z

    .line 89
    .line 90
    if-eqz v0, :cond_61

    .line 91
    .line 92
    iget-object v0, p0, LL0/h;->u:LP7/w;

    .line 93
    .line 94
    iput-object p1, v0, LP7/w;->s:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 p1, 0x1

    .line 99
    :goto_62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_50
        :pswitch_32
        :pswitch_1f
        :pswitch_e
    .end packed-switch
.end method
