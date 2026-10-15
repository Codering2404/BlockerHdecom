###### Class j4.C1641A (j4.A)
.class public final synthetic Lj4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lj4/w;

.field public final synthetic v:LO7/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj4/w;LO7/a;II)V
    .registers 6

    .line 1
    iput p5, p0, Lj4/A;->s:I

    iput-object p1, p0, Lj4/A;->t:Ljava/lang/String;

    iput-object p2, p0, Lj4/A;->u:Lj4/w;

    iput-object p3, p0, Lj4/A;->v:LO7/a;

    iput p4, p0, Lj4/A;->w:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lj4/A;->s:I

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
    packed-switch v0, :pswitch_data_98

    .line 11
    .line 12
    .line 13
    const-string p2, "$title"

    .line 14
    .line 15
    iget-object v0, p0, Lj4/A;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "$blockingViewModel"

    .line 21
    .line 22
    iget-object v1, p0, Lj4/A;->u:Lj4/w;

    .line 23
    .line 24
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p2, "$onDismiss"

    .line 28
    .line 29
    iget-object v2, p0, Lj4/A;->v:LO7/a;

    .line 30
    .line 31
    invoke-static {v2, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lj4/A;->w:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/D1;->f(Ljava/lang/String;Lj4/w;LO7/a;Lh0/s;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LA7/B;->a:LA7/B;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2f
    const-string p2, "$title"

    .line 49
    .line 50
    iget-object v0, p0, Lj4/A;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "$blockingViewModel"

    .line 56
    .line 57
    iget-object v1, p0, Lj4/A;->u:Lj4/w;

    .line 58
    .line 59
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "$onDismiss"

    .line 63
    .line 64
    iget-object v2, p0, Lj4/A;->v:LO7/a;

    .line 65
    .line 66
    invoke-static {v2, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget p2, p0, Lj4/A;->w:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {v0, v1, v2, p1, p2}, Lp5/f;->a(Ljava/lang/String;Lj4/w;LO7/a;Lh0/s;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, LA7/B;->a:LA7/B;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_52
    const-string p2, "$title"

    .line 84
    .line 85
    iget-object v0, p0, Lj4/A;->t:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string p2, "$viewModel"

    .line 91
    .line 92
    iget-object v1, p0, Lj4/A;->u:Lj4/w;

    .line 93
    .line 94
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p2, "$onDismiss"

    .line 98
    .line 99
    iget-object v2, p0, Lj4/A;->v:LO7/a;

    .line 100
    .line 101
    invoke-static {v2, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget p2, p0, Lj4/A;->w:I

    .line 105
    .line 106
    or-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v0, v1, v2, p1, p2}, Lr3/A;->C(Ljava/lang/String;Lj4/w;LO7/a;Lh0/s;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LA7/B;->a:LA7/B;

    .line 116
    .line 117
    return-object p1

    .line 118
    :pswitch_75
    const-string p2, "$title"

    .line 119
    .line 120
    iget-object v0, p0, Lj4/A;->t:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string p2, "$blockingViewModel"

    .line 126
    .line 127
    iget-object v1, p0, Lj4/A;->u:Lj4/w;

    .line 128
    .line 129
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string p2, "$onDismiss"

    .line 133
    .line 134
    iget-object v2, p0, Lj4/A;->v:LO7/a;

    .line 135
    .line 136
    invoke-static {v2, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lj4/A;->w:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {v0, v1, v2, p1, p2}, LB8/d;->a(Ljava/lang/String;Lj4/w;LO7/a;Lh0/s;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, LA7/B;->a:LA7/B;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_75
        :pswitch_52
        :pswitch_2f
    .end packed-switch
.end method
