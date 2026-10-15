###### Class Q.h (Q.h)
.class public final synthetic LQ/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lt0/p;

.field public final synthetic u:Lp0/c;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lt0/p;Lp0/c;II)V
    .registers 5

    .line 1
    iput p4, p0, LQ/h;->s:I

    iput-object p1, p0, LQ/h;->t:Lt0/p;

    iput-object p2, p0, LQ/h;->u:Lp0/c;

    iput p3, p0, LQ/h;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LQ/h;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_8a

    .line 11
    .line 12
    .line 13
    iget p2, p0, LQ/h;->v:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LQ/h;->u:Lp0/c;

    .line 22
    .line 23
    iget-object v1, p0, LQ/h;->t:Lt0/p;

    .line 24
    .line 25
    invoke-static {v1, v0, p1, p2}, LW/l0;->f(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LA7/B;->a:LA7/B;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget p2, p0, LQ/h;->v:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v0, p0, LQ/h;->u:Lp0/c;

    .line 40
    .line 41
    iget-object v1, p0, LQ/h;->t:Lt0/p;

    .line 42
    .line 43
    invoke-static {v1, v0, p1, p2}, LW/l0;->c(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LA7/B;->a:LA7/B;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    iget p2, p0, LQ/h;->v:I

    .line 50
    .line 51
    or-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, LQ/h;->u:Lp0/c;

    .line 58
    .line 59
    iget-object v1, p0, LQ/h;->t:Lt0/p;

    .line 60
    .line 61
    invoke-static {v1, v0, p1, p2}, LB8/l;->e(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LA7/B;->a:LA7/B;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_42
    iget p2, p0, LQ/h;->v:I

    .line 68
    .line 69
    or-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget-object v0, p0, LQ/h;->u:Lp0/c;

    .line 76
    .line 77
    iget-object v1, p0, LQ/h;->t:Lt0/p;

    .line 78
    .line 79
    invoke-static {v1, v0, p1, p2}, LB8/l;->f(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LA7/B;->a:LA7/B;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_54
    iget p2, p0, LQ/h;->v:I

    .line 86
    .line 87
    or-int/lit8 p2, p2, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v0, p0, LQ/h;->u:Lp0/c;

    .line 94
    .line 95
    iget-object v1, p0, LQ/h;->t:Lt0/p;

    .line 96
    .line 97
    invoke-static {v1, v0, p1, p2}, LQ/n;->d(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LA7/B;->a:LA7/B;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_66
    iget p2, p0, LQ/h;->v:I

    .line 104
    .line 105
    or-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iget-object v0, p0, LQ/h;->u:Lp0/c;

    .line 112
    .line 113
    iget-object v1, p0, LQ/h;->t:Lt0/p;

    .line 114
    .line 115
    invoke-static {v1, v0, p1, p2}, LB8/d;->e(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LA7/B;->a:LA7/B;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_78
    iget p2, p0, LQ/h;->v:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x1

    .line 124
    .line 125
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget-object v0, p0, LQ/h;->u:Lp0/c;

    .line 130
    .line 131
    iget-object v1, p0, LQ/h;->t:Lt0/p;

    .line 132
    .line 133
    invoke-static {v1, v0, p1, p2}, LB8/d;->d(Lt0/p;Lp0/c;Lh0/s;I)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LA7/B;->a:LA7/B;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_78
        :pswitch_66
        :pswitch_54
        :pswitch_42
        :pswitch_30
        :pswitch_1e
    .end packed-switch
.end method
