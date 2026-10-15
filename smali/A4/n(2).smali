###### Class a4.C0695n (a4.n)
.class public final synthetic La4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/e;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LO7/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LO7/a;II)V
    .registers 5

    .line 1
    iput p4, p0, La4/n;->s:I

    iput-object p1, p0, La4/n;->t:Ljava/lang/String;

    iput-object p2, p0, La4/n;->u:LO7/a;

    iput p3, p0, La4/n;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, La4/n;->s:I

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
    packed-switch v0, :pswitch_data_44

    .line 11
    .line 12
    .line 13
    const-string p2, "$status"

    .line 14
    .line 15
    iget-object v0, p0, La4/n;->t:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p2, "$onPartnerRequestCancel"

    .line 21
    .line 22
    iget-object v1, p0, La4/n;->u:LO7/a;

    .line 23
    .line 24
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, La4/n;->v:I

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
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->a(Ljava/lang/String;LO7/a;Lh0/s;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LA7/B;->a:LA7/B;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    const-string p2, "$url"

    .line 42
    .line 43
    iget-object v0, p0, La4/n;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "$onDismiss"

    .line 49
    .line 50
    iget-object v1, p0, La4/n;->u:LO7/a;

    .line 51
    .line 52
    invoke-static {v1, p2}, LP7/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, La4/n;->v:I

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
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/M1;->j(Ljava/lang/String;LO7/a;Lh0/s;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LA7/B;->a:LA7/B;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_28
    .end packed-switch
.end method
