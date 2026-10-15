###### Class z.C2424a (z.a)
.class public final synthetic Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO7/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lz/p;


# direct methods
.method public synthetic constructor <init>(Lz/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz/a;->s:I

    iput-object p1, p0, Lz/a;->t:Lz/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lz/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/a;->t:Lz/p;

    .line 7
    .line 8
    iget-object v0, v0, Lz/p;->O:LO7/a;

    .line 9
    .line 10
    invoke-interface {v0}, LO7/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    sget-object v0, Landroidx/compose/foundation/c;->a:Lh0/C;

    .line 17
    .line 18
    iget-object v1, p0, Lz/a;->t:Lz/p;

    .line 19
    .line 20
    invoke-static {v1, v0}, LS0/f;->i(LS0/l;Lh0/r0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz/f0;

    .line 25
    .line 26
    instance-of v2, v0, Lz/j0;

    .line 27
    .line 28
    if-nez v2, :cond_2e

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. You can also use ComposeFoundationFlags.isNonComposedClickableEnabled to temporarily opt-out; note that this flag will be removed in a future release and is only intended to be a temporary migration aid. The Indication instance provided here was: "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LD/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v2, v1, Lz/p;->Q:Lz/j0;

    .line 48
    .line 49
    check-cast v0, Lz/j0;

    .line 50
    .line 51
    iput-object v0, v1, Lz/p;->Q:Lz/j0;

    .line 52
    .line 53
    if-eqz v2, :cond_4f

    .line 54
    .line 55
    invoke-static {v0, v2}, LP7/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4f

    .line 60
    .line 61
    iget-object v0, v1, Lz/p;->S:LS0/m;

    .line 62
    .line 63
    if-nez v0, :cond_44

    .line 64
    .line 65
    iget-boolean v2, v1, Lz/p;->Y:Z

    .line 66
    .line 67
    if-nez v2, :cond_4f

    .line 68
    .line 69
    :cond_44
    if-eqz v0, :cond_49

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LS0/n;->D0(LS0/m;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    iput-object v0, v1, Lz/p;->S:LS0/m;

    .line 76
    .line 77
    invoke-virtual {v1}, Lz/p;->K0()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    sget-object v0, LA7/B;->a:LA7/B;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
