###### Class L.C0347a (L.a)
.class public final synthetic LL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lt0/p;

.field public final synthetic u:J

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LW/q;Lt0/p;JI)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a;->w:Ljava/lang/Object;

    iput-object p2, p0, LL/a;->t:Lt0/p;

    iput-wide p3, p0, LL/a;->u:J

    iput p5, p0, LL/a;->v:I

    return-void
.end method

.method public synthetic constructor <init>(Lt0/p;Lcom/google/android/gms/internal/play_billing/r0;JI)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LL/a;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/a;->t:Lt0/p;

    iput-object p2, p0, LL/a;->w:Ljava/lang/Object;

    iput-wide p3, p0, LL/a;->u:J

    iput p5, p0, LL/a;->v:I

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, LL/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

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
    const-string p1, "$modifier"

    .line 15
    .line 16
    iget-object v1, p0, LL/a;->t:Lt0/p;

    .line 17
    .line 18
    invoke-static {v1, p1}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LL/a;->v:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object p1, p0, LL/a;->w:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/r0;

    .line 33
    .line 34
    iget-wide v3, p0, LL/a;->u:J

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/D1;->h(Lt0/p;Lcom/google/android/gms/internal/play_billing/r0;JLh0/s;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LA7/B;->a:LA7/B;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    move-object v4, p1

    .line 43
    check-cast v4, Lh0/s;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget p1, p0, LL/a;->v:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-static {p1}, Lh0/b;->C(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v1, p0, LL/a;->t:Lt0/p;

    .line 59
    .line 60
    iget-wide v2, p0, LL/a;->u:J

    .line 61
    .line 62
    iget-object p1, p0, LL/a;->w:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, LW/q;

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, LL/f;->a(LW/q;Lt0/p;JLh0/s;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LA7/B;->a:LA7/B;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
