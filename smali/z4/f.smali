###### Class z4.C2470f (z4.f)
.class public final synthetic Lz4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lz4/p;

.field public final synthetic u:LO7/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lz4/p;LO7/a;II)V
    .registers 5

    .line 1
    iput p4, p0, Lz4/f;->s:I

    iput-object p1, p0, Lz4/f;->t:Lz4/p;

    iput-object p2, p0, Lz4/f;->u:LO7/a;

    iput p3, p0, Lz4/f;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lz4/f;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_7c

    .line 11
    .line 12
    .line 13
    const-string p2, "$tmp0_rcvr"

    .line 14
    .line 15
    iget-object v0, p0, Lz4/f;->t:Lz4/p;

    .line 16
    .line 17
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "$onDismiss"

    .line 21
    .line 22
    iget-object v1, p0, Lz4/f;->u:LO7/a;

    .line 23
    .line 24
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lz4/f;->v:I

    .line 28
    .line 29
    or-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lz4/p;->l(LO7/a;Lh0/s;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    const-string p2, "$tmp0_rcvr"

    .line 42
    .line 43
    iget-object v0, p0, Lz4/f;->t:Lz4/p;

    .line 44
    .line 45
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "$onDismiss"

    .line 49
    .line 50
    iget-object v1, p0, Lz4/f;->u:LO7/a;

    .line 51
    .line 52
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lz4/f;->v:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v0, v1, p1, p2}, Lz4/p;->k(LO7/a;Lh0/s;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LA7/B;->a:LA7/B;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_44
    const-string p2, "$viewModel"

    .line 70
    .line 71
    iget-object v0, p0, Lz4/f;->t:Lz4/p;

    .line 72
    .line 73
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "$onDismiss"

    .line 77
    .line 78
    iget-object v1, p0, Lz4/f;->u:LO7/a;

    .line 79
    .line 80
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lz4/f;->v:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {v0, v1, p1, p2}, Lo6/b;->c(Lz4/p;LO7/a;Lh0/s;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LA7/B;->a:LA7/B;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_60
    const-string p2, "$settingsViewModel"

    .line 98
    .line 99
    iget-object v0, p0, Lz4/f;->t:Lz4/p;

    .line 100
    .line 101
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "$onDismiss"

    .line 105
    .line 106
    iget-object v1, p0, Lz4/f;->u:LO7/a;

    .line 107
    .line 108
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lz4/f;->v:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-static {v0, v1, p1, p2}, Lz4/h;->a(Lz4/p;LO7/a;Lh0/s;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LA7/B;->a:LA7/B;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_60
        :pswitch_44
        :pswitch_28
    .end packed-switch
.end method
