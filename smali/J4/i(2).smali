###### Class j4.C1650i (j4.i)
.class public final synthetic Lj4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LO7/a;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(IILO7/a;)V
    .registers 4

    .line 1
    iput p2, p0, Lj4/i;->s:I

    iput-object p3, p0, Lj4/i;->t:LO7/a;

    iput p1, p0, Lj4/i;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lj4/i;->s:I

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
    packed-switch v0, :pswitch_data_4c

    .line 11
    .line 12
    .line 13
    const-string p2, "$onDismiss"

    .line 14
    .line 15
    iget-object v0, p0, Lj4/i;->t:LO7/a;

    .line 16
    .line 17
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lj4/i;->u:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v0, p1, p2}, LK0/c;->k(LO7/a;Lh0/s;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LA7/B;->a:LA7/B;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_21
    const-string p2, "$onDismiss"

    .line 35
    .line 36
    iget-object v0, p0, Lj4/i;->t:LO7/a;

    .line 37
    .line 38
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lj4/i;->u:I

    .line 42
    .line 43
    or-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/r0;->c(LO7/a;Lh0/s;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    const-string p2, "$onClick"

    .line 56
    .line 57
    iget-object v0, p0, Lj4/i;->t:LO7/a;

    .line 58
    .line 59
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget p2, p0, Lj4/i;->u:I

    .line 63
    .line 64
    or-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {v0, p1, p2}, Lj4/s;->c(LO7/a;Lh0/s;I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LA7/B;->a:LA7/B;

    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_36
        :pswitch_21
    .end packed-switch
.end method
