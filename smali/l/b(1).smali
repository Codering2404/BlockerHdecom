###### Class L.C0349b (L.b)
.class public final synthetic LL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    iput p4, p0, LL/b;->s:I

    iput p2, p0, LL/b;->t:I

    iput-object p1, p0, LL/b;->v:Ljava/lang/Object;

    iput p3, p0, LL/b;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt0/p;II)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LL/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/b;->v:Ljava/lang/Object;

    iput p2, p0, LL/b;->t:I

    iput p3, p0, LL/b;->u:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LL/b;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LL/b;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, LL/b;->u:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lh0/b;->C(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, LL/b;->t:I

    .line 26
    .line 27
    invoke-static {v1, p2, p1, v0}, Lz4/m;->d(ILjava/lang/String;Lh0/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LA7/B;->a:LA7/B;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    const-string p2, "$onTimeSelected"

    .line 37
    .line 38
    iget-object v0, p0, LL/b;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LO7/c;

    .line 41
    .line 42
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget p2, p0, LL/b;->u:I

    .line 46
    .line 47
    or-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v1, p0, LL/b;->t:I

    .line 54
    .line 55
    invoke-static {v1, v0, p1, p2}, Ll4/d;->a(ILO7/c;Lh0/s;I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LA7/B;->a:LA7/B;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LL/b;->v:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, LL2/f;

    .line 67
    .line 68
    iget v0, p0, LL/b;->u:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v0}, Lh0/b;->C(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v1, p0, LL/b;->t:I

    .line 77
    .line 78
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/M1;->h(ILL2/f;Lh0/s;I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LA7/B;->a:LA7/B;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget p2, p0, LL/b;->t:I

    .line 88
    .line 89
    or-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v0, p0, LL/b;->v:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lt0/p;

    .line 98
    .line 99
    iget v1, p0, LL/b;->u:I

    .line 100
    .line 101
    invoke-static {v0, p1, p2, v1}, LL/f;->b(Lt0/p;Lh0/s;II)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LA7/B;->a:LA7/B;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_53
        :pswitch_3c
        :pswitch_20
    .end packed-switch
.end method
