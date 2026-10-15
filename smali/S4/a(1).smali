###### Class s4.C2099a (s4.a)
.class public final synthetic Ls4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lr4/q;

.field public final synthetic u:Lk4/b;

.field public final synthetic v:I

.field public final synthetic w:LO7/a;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lr4/q;Lk4/b;ILO7/a;II)V
    .registers 7

    .line 1
    iput p6, p0, Ls4/a;->s:I

    iput-object p1, p0, Ls4/a;->t:Lr4/q;

    iput-object p2, p0, Ls4/a;->u:Lk4/b;

    iput p3, p0, Ls4/a;->v:I

    iput-object p4, p0, Ls4/a;->w:LO7/a;

    iput p5, p0, Ls4/a;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Ls4/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lh0/s;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    const-string p1, "$blocklistViewModel"

    .line 15
    .line 16
    iget-object v1, p0, Ls4/a;->t:Lr4/q;

    .line 17
    .line 18
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "$accountabilityPartnerViewModel"

    .line 22
    .line 23
    iget-object v2, p0, Ls4/a;->u:Lk4/b;

    .line 24
    .line 25
    invoke-static {v2, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "$onDismiss"

    .line 29
    .line 30
    iget-object v4, p0, Ls4/a;->w:LO7/a;

    .line 31
    .line 32
    invoke-static {v4, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Ls4/a;->x:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget v3, p0, Ls4/a;->v:I

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D1;->e(Lr4/q;Lk4/b;ILO7/a;Lh0/s;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LA7/B;->a:LA7/B;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    move-object v4, p1

    .line 52
    check-cast v4, Lh0/s;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    const-string p1, "$blocklistViewModel"

    .line 60
    .line 61
    iget-object v0, p0, Ls4/a;->t:Lr4/q;

    .line 62
    .line 63
    invoke-static {v0, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "$accountabilityPartnerViewModel"

    .line 67
    .line 68
    iget-object v1, p0, Ls4/a;->u:Lk4/b;

    .line 69
    .line 70
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "$onDismiss"

    .line 74
    .line 75
    iget-object v3, p0, Ls4/a;->w:LO7/a;

    .line 76
    .line 77
    invoke-static {v3, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Ls4/a;->x:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v2, p0, Ls4/a;->v:I

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, La/a;->a(Lr4/q;Lk4/b;ILO7/a;Lh0/s;I)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LA7/B;->a:LA7/B;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_32
    .end packed-switch
.end method
