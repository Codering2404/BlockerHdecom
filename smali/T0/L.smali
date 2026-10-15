###### Class T0.L (T0.L)
.class public final LT0/L;
.super LP7/l;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:LO7/e;

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LO7/e;II)V
    .registers 5

    .line 1
    iput p4, p0, LT0/L;->t:I

    iput-object p1, p0, LT0/L;->w:Ljava/lang/Object;

    iput-object p2, p0, LT0/L;->u:LO7/e;

    iput p3, p0, LT0/L;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LP7/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LT0/L;->t:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_4c

    .line 11
    .line 12
    .line 13
    iget p2, p0, LT0/L;->v:I

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
    iget-object v0, p0, LT0/L;->w:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lt0/p;

    .line 24
    .line 25
    iget-object v1, p0, LT0/L;->u:LO7/e;

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->r(Lt0/p;LO7/e;Lh0/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    iget p2, p0, LT0/L;->v:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, LT0/L;->u:LO7/e;

    .line 42
    .line 43
    check-cast v0, Lp0/c;

    .line 44
    .line 45
    iget-object v1, p0, LT0/L;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ld1/N;

    .line 48
    .line 49
    invoke-static {v1, v0, p1, p2}, Le0/U2;->a(Ld1/N;Lp0/c;Lh0/s;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, LA7/B;->a:LA7/B;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    iget p2, p0, LT0/L;->v:I

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
    iget-object v0, p0, LT0/L;->w:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LT0/v;

    .line 66
    .line 67
    iget-object v1, p0, LT0/L;->u:LO7/e;

    .line 68
    .line 69
    check-cast v1, Lp0/c;

    .line 70
    .line 71
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a(LT0/v;Lp0/c;Lh0/s;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LA7/B;->a:LA7/B;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_36
        :pswitch_20
    .end packed-switch
.end method
