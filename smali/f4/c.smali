###### Class F4.c (F4.c)
.class public final synthetic LF4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW/G0;ZI)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF4/c;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF4/c;->v:Ljava/lang/Object;

    iput-boolean p2, p0, LF4/c;->t:Z

    iput p3, p0, LF4/c;->u:I

    return-void
.end method

.method public synthetic constructor <init>(ZLO7/e;II)V
    .registers 5

    .line 2
    iput p4, p0, LF4/c;->s:I

    iput-boolean p1, p0, LF4/c;->t:Z

    iput-object p2, p0, LF4/c;->v:Ljava/lang/Object;

    iput p3, p0, LF4/c;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, LF4/c;->s:I

    .line 2
    .line 3
    check-cast p1, Lh0/s;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, LF4/c;->u:I

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
    iget-boolean v0, p0, LF4/c;->t:Z

    .line 22
    .line 23
    iget-object v1, p0, LF4/c;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LO7/e;

    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->b(ZLO7/e;Lh0/s;I)V

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
    iget p2, p0, LF4/c;->u:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Lh0/b;->C(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object v0, p0, LF4/c;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LW/G0;

    .line 47
    .line 48
    iget-boolean v1, p0, LF4/c;->t:Z

    .line 49
    .line 50
    invoke-static {v0, v1, p1, p2}, LL/f0;->j(LW/G0;ZLh0/s;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LA7/B;->a:LA7/B;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LF4/c;->v:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lp0/c;

    .line 62
    .line 63
    iget v0, p0, LF4/c;->u:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    invoke-static {v0}, Lh0/b;->C(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-boolean v1, p0, LF4/c;->t:Z

    .line 72
    .line 73
    invoke-static {v1, p2, p1, v0}, LF4/d;->a(ZLp0/c;Lh0/s;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, LA7/B;->a:LA7/B;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_37
        :pswitch_20
    .end packed-switch
.end method
